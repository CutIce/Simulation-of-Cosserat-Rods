__doc__ = """Fixed joint example, for detailed explanation refer to Zhang et. al. Nature Comm.  methods section."""

import numpy as np
from elastica import *
from elastica.experimental.connection_contact_joint.generic_system_type_connection import (
    GenericSystemTypeFixedJoint,
)
from joint_cases_postprocessing import (
    plot_position,
    plot_video,
    plot_video_xy,
    plot_video_xz,
)


class FixedJointSimulator(
    BaseSystemCollection, Constraints, Connections, Forcing, Damping, CallBacks
):
    pass


fixed_joint_sim = FixedJointSimulator()

# setting up test params
n_elem = 10
direction = np.array([0.0, 0.0, 1.0])
normal = np.array([0.0, 1.0, 0.0])
roll_direction = np.cross(direction, normal)
base_length = 0.2
base_radius = 0.007
base_area = np.pi * base_radius ** 2
density = 1750
E = 3e7
poisson_ratio = 0.5
shear_modulus = E / (poisson_ratio + 1.0)

# setting up time params
final_time = 10
dt = 5e-5
fps = 100  # fps of the video
step_skip = int(1 / (dt * fps))

start_rod_1 = np.zeros((3,))
start_rod_2 = start_rod_1 + direction * base_length
start_cylinder = start_rod_2 + direction * base_length

# Create rod 1
rod1 = CosseratRod.straight_rod(
    n_elem,
    start_rod_1,
    direction,
    normal,
    base_length,
    base_radius,
    density,
    0.0,  # internal damping constant, deprecated in v0.3.0
    E,
    shear_modulus=shear_modulus,
)
fixed_joint_sim.append(rod1)
# Create rod 2
rod2 = CosseratRod.straight_rod(
    n_elem,
    start_rod_2,
    direction,
    normal,
    base_length,
    base_radius,
    density,
    0.0,  # internal damping constant, deprecated in v0.3.0
    E,
    shear_modulus=shear_modulus,
)
fixed_joint_sim.append(rod2)
cylinder = Cylinder(
    start=start_cylinder,
    direction=direction,
    normal=normal,
    base_length=base_length,
    base_radius=base_radius,
    density=density,
)
fixed_joint_sim.append(cylinder)

# Apply boundary conditions to rod1.
fixed_joint_sim.constrain(rod1).using(
    OneEndFixedBC, constrained_position_idx=(0,), constrained_director_idx=(0,)
)

# Connect rod 1 and rod 2
fixed_joint_sim.connect(
    first_rod=rod1, second_rod=rod2, first_connect_idx=-1, second_connect_idx=0
).using(
    GenericSystemTypeFixedJoint,
    k=1e5,
    nu=0e0,
    kt=1e1,
    nut=0e0,
)
# Connect rod 2 and cylinder
fixed_joint_sim.connect(
    first_rod=rod2, second_rod=cylinder, first_connect_idx=-1, second_connect_idx=0
).using(
    GenericSystemTypeFixedJoint,
    k=1e5,
    nu=0e0,
    kt=1e1,
    nut=0e0,
    point_system_two=np.array([0.0, 0.0, -cylinder.length / 2]),
)

# Add forces to rod2
fixed_joint_sim.add_forcing_to(rod2).using(
    EndpointForcesSinusoidal,
    start_force_mag=0,
    end_force_mag=5e-3,
    ramp_up_time=0.2,
    tangent_direction=direction,
    normal_direction=normal,
)

# add damping
# old damping model (deprecated in v0.3.0) values
# damping_constant = 0.4
# dt = 1e-5
damping_constant = 0.4
fixed_joint_sim.dampen(rod1).using(
    AnalyticalLinearDamper,
    damping_constant=damping_constant,
    time_step=dt,
)
fixed_joint_sim.dampen(rod2).using(
    AnalyticalLinearDamper,
    damping_constant=damping_constant,
    time_step=dt,
)

pp_list_rod1 = defaultdict(list)
pp_list_rod2 = defaultdict(list)
pp_list_cylinder = defaultdict(list)

fixed_joint_sim.collect_diagnostics(rod1).using(
    MyCallBack, step_skip=step_skip, callback_params=pp_list_rod1
)
fixed_joint_sim.collect_diagnostics(rod2).using(
    MyCallBack, step_skip=step_skip, callback_params=pp_list_rod2
)
fixed_joint_sim.collect_diagnostics(cylinder).using(
    MyCallBack, step_skip=step_skip, callback_params=pp_list_cylinder
)

fixed_joint_sim.finalize()
timestepper = PositionVerlet()
# timestepper = PEFRL()

dl = base_length / n_elem
total_steps = int(final_time / dt)
print("Total steps", total_steps)
integrate(timestepper, fixed_joint_sim, final_time, total_steps)

PLOT_FIGURE = True
SAVE_FIGURE = True
PLOT_VIDEO = True

# plotting results
if PLOT_FIGURE:
    filename = "generic_system_type_fixed_joint_example_last_node_pos_xy.png"
    plot_position(
        plot_params_rod1=pp_list_rod1,
        plot_params_rod2=pp_list_rod2,
        plot_params_cylinder=pp_list_cylinder,
        filename=filename,
        SAVE_FIGURE=SAVE_FIGURE,
    )

if PLOT_VIDEO:
    filename = "generic_system_type_fixed_joint_example"
    plot_video(
        plot_params_rod1=pp_list_rod1,
        plot_params_rod2=pp_list_rod2,
        plot_params_cylinder=pp_list_cylinder,
        cylinder=cylinder,
        video_name=filename + ".mp4",
        fps=fps,
    )
    plot_video_xy(
        plot_params_rod1=pp_list_rod1,
        plot_params_rod2=pp_list_rod2,
        plot_params_cylinder=pp_list_cylinder,
        cylinder=cylinder,
        video_name=filename + "_xy.mp4",
        fps=fps,
    )
    plot_video_xz(
        plot_params_rod1=pp_list_rod1,
        plot_params_rod2=pp_list_rod2,
        plot_params_cylinder=pp_list_cylinder,
        cylinder=cylinder,
        video_name=filename + "_xz.mp4",
        fps=fps,
    )
