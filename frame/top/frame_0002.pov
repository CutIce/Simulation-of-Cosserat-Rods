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
    ,<8.967715661943805e-07,0.0,0.10071494394147698>,0.08
    ,<1.7935106402842375e-06,0.0,0.20141067285550743>,0.08
    ,<2.692882299050122e-06,0.0,0.30208733798534376>,0.08
    ,<3.5951605850738735e-06,0.0,0.4027444100568732>,0.08
    ,<4.4989028824756966e-06,0.0,0.5033813084730961>,0.08
    ,<5.4088479179152046e-06,0.0,0.6039976932202501>,0.08
    ,<6.325561065166202e-06,0.0,0.7045934544016158>,0.08
    ,<7.245963148117348e-06,0.0,0.8051673677543278>,0.08
    ,<8.174440788058075e-06,0.0,0.905718599969051>,0.08
    ,<9.112022422919495e-06,0.0,1.0062463855152628>,0.08
    ,<1.0061304090645553e-05,0.0,1.106751049915084>,0.08
    ,<1.1024408512295965e-05,0.0,1.207231798996878>,0.08
    ,<1.2002362386997573e-05,0.0,1.3076885224635948>,0.08
    ,<1.3000482093375499e-05,0.0,1.4081217531723293>,0.08
    ,<1.4021032485799554e-05,0.0,1.5085309612835043>,0.08
    ,<1.507035394478835e-05,0.0,1.6089167005259208>,0.08
    ,<1.6152551044491078e-05,0.0,1.7092786505098883>,0.08
    ,<1.727508367877902e-05,0.0,1.8096170337558153>,0.08
    ,<1.844174117229045e-05,0.0,1.9099320610568669>,0.08
    ,<1.9655101300595056e-05,0.0,2.010222825228976>,0.08
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }

sphere_sweep {
    linear_spline 21
    ,<1.956907137798597e-05,0.0,2.0103101546104316>,0.05
    ,<1.892589276384772e-05,0.0,2.0857312292291192>,0.05
    ,<1.831459704571447e-05,0.0,2.1611379204644274>,0.05
    ,<1.7735310334720702e-05,0.0,2.236528756548803>,0.05
    ,<1.7185048674570934e-05,0.0,2.311902363429973>,0.05
    ,<1.6663439712537292e-05,0.0,2.387257830893337>,0.05
    ,<1.6173768891073002e-05,0.0,2.4625940029478>,0.05
    ,<1.571703454332355e-05,0.0,2.537909141768793>,0.05
    ,<1.5289949780419767e-05,0.0,2.6132018095831135>,0.05
    ,<1.4892960461949654e-05,0.0,2.6884715959384518>,0.05
    ,<1.4530862066073079e-05,0.0,2.7637184212890125>,0.05
    ,<1.4202571324644082e-05,0.0,2.838941506187128>,0.05
    ,<1.3905568394712697e-05,0.0,2.914139759401802>,0.05
    ,<1.3642892785648618e-05,0.0,2.989313146593361>,0.05
    ,<1.3417819584941591e-05,0.0,3.06446300405218>,0.05
    ,<1.3225682711053429e-05,0.0,3.1395906891873095>,0.05
    ,<1.3066757287418165e-05,0.0,3.21469622173331>,0.05
    ,<1.2945723069941267e-05,0.0,3.2897785007924347>,0.05
    ,<1.2858845873731445e-05,0.0,3.364836659071195>,0.05
    ,<1.2805784531410726e-05,0.0,3.439870924756125>,0.05
    ,<1.2788520299755637e-05,0.0,3.514882186929283>,0.05
    texture{
        pigment{ color rgb<0.45,0.5,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
