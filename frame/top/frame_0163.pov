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
    ,<0.00013586563969908544,0.0,0.10052940552761046>,0.08
    ,<0.0002717187235408115,0.0,0.20103899342061754>,0.08
    ,<0.0004075474761233478,0.0,0.30152877149696233>,0.08
    ,<0.0005433530615737344,0.0,0.40199874756370824>,0.08
    ,<0.0006791365066334061,0.0,0.5024489294233782>,0.08
    ,<0.0008148984866072512,0.0,0.6028793248740423>,0.08
    ,<0.0009506391961069848,0.0,0.7032899417094195>,0.08
    ,<0.001086358341071234,0.0,0.8036807877188354>,0.08
    ,<0.0012220552674255857,0.0,0.9040518706871964>,0.08
    ,<0.0013577292093661711,0.0,1.0044031983948616>,0.08
    ,<0.001493379610963963,0.0,1.1047347786175086>,0.08
    ,<0.001629006457197879,0.0,1.2050466191259466>,0.08
    ,<0.0017646105425563592,0.0,1.3053387276860209>,0.08
    ,<0.0019001936098764242,0.0,1.4056111120585237>,0.08
    ,<0.0020357583118365175,0.0,1.5058637799992414>,0.08
    ,<0.0021713079766765325,0.0,1.6060967392590553>,0.08
    ,<0.0023068462051848313,0.0,1.7063099975841438>,0.08
    ,<0.0024423763469319385,0.0,1.8065035627162227>,0.08
    ,<0.0025779009422212664,0.0,1.9066774423928539>,0.08
    ,<0.002713459310373062,0.0,2.0068316443292487>,0.08
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }

sphere_sweep {
    linear_spline 21
    ,<0.0027134363667886503,0.0,2.0068769328235425>,0.05
    ,<0.0027132663412123255,0.0,2.0820926850809025>,0.05
    ,<0.002713105058692961,0.0,2.1572973429282234>,0.05
    ,<0.0027129525166485094,0.0,2.2324909096378938>,0.05
    ,<0.0027128087124996965,0.0,2.3076733884808576>,0.05
    ,<0.0027126736436671444,0.0,2.382844782726604>,0.05
    ,<0.0027125473075677946,0.0,2.4580050956432027>,0.05
    ,<0.002712429701623943,0.0,2.533154330497252>,0.05
    ,<0.0027123208232752607,0.0,2.6082924905539153>,0.05
    ,<0.0027122206699682384,0.0,2.683419579076914>,0.05
    ,<0.0027121292391303416,0.0,2.7585355993285434>,0.05
    ,<0.002712046528174378,0.0,2.833640554569621>,0.05
    ,<0.0027119725345231918,0.0,2.90873444805954>,0.05
    ,<0.0027119072556092247,0.0,2.9838172830562675>,0.05
    ,<0.0027118506888632633,0.0,3.0588890628163163>,0.05
    ,<0.0027118028317228734,0.0,3.133949790594772>,0.05
    ,<0.002711763681634441,0.0,3.208999469645275>,0.05
    ,<0.0027117332360411003,0.0,3.284038103220017>,0.05
    ,<0.00271171149237997,0.0,3.3590656945697748>,0.05
    ,<0.00271169844809299,0.0,3.4340822469438814>,0.05
    ,<0.002711694100634078,0.0,3.509087763590239>,0.05
    texture{
        pigment{ color rgb<0.45,0.5,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
