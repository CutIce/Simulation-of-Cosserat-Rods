#include "E:/Documents/23SP/graduation_project/PyElastica-master/examples/Visualization/default.inc"

camera{
    location <0,15,3>
    angle 30
    look_at <0.0,0,3>
    sky <-1,0,0>
    right x*image_width/image_height
}
light_source{
    <15,10.5,-15>
    color rgb<0.09,0.09,0.1>
}
light_source{
    <1500,2500,-1000>
    color White
}

sphere_sweep {
    linear_spline 21
    ,<0.0,0.0,0.0>,0.08
    ,<0.0001517337916279379,0.0,0.10052940564780806>,0.08
    ,<0.00030344192989486304,0.0,0.20103899366110872>,0.08
    ,<0.00045512161398934787,0.0,0.3015287718537122>,0.08
    ,<0.000606773491783581,0.0,0.4019987480329522>,0.08
    ,<0.0007583986145617845,0.0,0.5024489300013261>,0.08
    ,<0.0009099985034463875,0.0,0.6028793255564752>,0.08
    ,<0.0010615750718003924,0.0,0.7032899424912078>,0.08
    ,<0.0012131304159659663,0.0,0.8036807885936427>,0.08
    ,<0.0013646665153931588,0.0,0.9040518716473442>,0.08
    ,<0.0015161849049813833,0.0,1.004403199431539>,0.08
    ,<0.0016676863937951523,0.0,1.104734779721231>,0.08
    ,<0.0018191709011376182,0.0,1.2050466202873236>,0.08
    ,<0.00197063746167954,0.0,1.3053387288966065>,0.08
    ,<0.002122084423371654,0.0,1.4056111133116664>,0.08
    ,<0.0022735098176661353,0.0,1.50586378129067>,0.08
    ,<0.0024249118544599486,0.0,1.6060967405871136>,0.08
    ,<0.0025762894626221514,0.0,1.7063099989495425>,0.08
    ,<0.0027276427641278007,0.0,1.806503564121278>,0.08
    ,<0.0028789733849328755,0.0,1.9066774438402725>,0.08
    ,<0.003030251568094607,0.0,2.006831645856834>,0.08
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }

sphere_sweep {
    linear_spline 21
    ,<0.0030302286077464094,0.0,2.006876934351127>,0.05
    ,<0.0030300584579171317,0.0,2.0820926866084752>,0.05
    ,<0.0030298970574807937,0.0,2.1572973444557753>,0.05
    ,<0.0030297444038628325,0.0,2.232490911165422>,0.05
    ,<0.003029600494502497,0.0,2.3076733900083704>,0.05
    ,<0.0030294653268254767,0.0,2.3828447842541065>,0.05
    ,<0.003029338898248755,0.0,2.4580050971706844>,0.05
    ,<0.003029221206207123,0.0,2.5331543320247203>,0.05
    ,<0.003029112248147315,0.0,2.6082924920813766>,0.05
    ,<0.0030290120214938317,0.0,2.6834195806043724>,0.05
    ,<0.0030289205236617104,0.0,2.7585356008559834>,0.05
    ,<0.003028837752089798,0.0,2.8336405560970563>,0.05
    ,<0.0030287637042255406,0.0,2.9087344495869725>,0.05
    ,<0.0030286983774930865,0.0,2.983817284583695>,0.05
    ,<0.003028641769310529,0.0,3.0588890643437447>,0.05
    ,<0.0030285938771228487,0.0,3.1339497921221917>,0.05
    ,<0.0030285546983721324,0.0,3.208999471172687>,0.05
    ,<0.00302852423049181,0.0,3.2840381047474287>,0.05
    ,<0.0030285024709235317,0.0,3.3590656960971823>,0.05
    ,<0.003028489417101976,0.0,3.434082248471292>,0.05
    ,<0.003028485066466285,0.0,3.5090877651176537>,0.05
    texture{
        pigment{ color rgb<0.45,0.5,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
