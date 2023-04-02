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
    ,<0.00022606549396805319,0.0,0.10052940638686876>,0.08
    ,<0.000452100402730288,0.0,0.20103899510269663>,0.08
    ,<0.0006780920384028945,0.0,0.3015287739702095>,0.08
    ,<0.0009040409280418227,0.0,0.4019987507969032>,0.08
    ,<0.001129948178709411,0.0,0.5024489333851833>,0.08
    ,<0.0013558156106112376,0.0,0.6028793295322997>,0.08
    ,<0.0015816456765813604,0.0,0.7032899470303509>,0.08
    ,<0.0018074411771286183,0.0,0.8036807936665777>,0.08
    ,<0.0020332048239511597,0.0,0.9040518772236737>,0.08
    ,<0.0022589387419683937,0.0,1.0044032054802101>,0.08
    ,<0.0024846440206820466,0.0,1.104734786210994>,0.08
    ,<0.0027103204237478333,0.0,1.2050466271873108>,0.08
    ,<0.0029359663430108133,0.0,1.3053387361769522>,0.08
    ,<0.0031615790408110475,0.0,1.4056111209440414>,0.08
    ,<0.003387155167289282,0.0,1.505863789248614>,0.08
    ,<0.0036126914830358105,0.0,1.60609674884604>,0.08
    ,<0.0038381856791189477,0.0,1.706310007486358>,0.08
    ,<0.004063637130820852,0.0,1.806503572913703>,0.08
    ,<0.004289047433810704,0.0,1.9066774528658388>,0.08
    ,<0.004514367882278096,0.0,2.0068316551163665>,0.08
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }

sphere_sweep {
    linear_spline 21
    ,<0.004514344915467839,0.0,2.006876943610609>,0.05
    ,<0.004514174717734658,0.0,2.0820926958677326>,0.05
    ,<0.004514013271862892,0.0,2.1572973537148146>,0.05
    ,<0.00451386057527921,0.0,2.232490920424251>,0.05
    ,<0.0045137166253887894,0.0,2.3076733992669958>,0.05
    ,<0.004513581419608094,0.0,2.3828447935125494>,0.05
    ,<0.004513454955379084,0.0,2.458005106428962>,0.05
    ,<0.004513337230149024,0.0,2.5331543412828372>,0.05
    ,<0.004513228241347734,0.0,2.608292501339344>,0.05
    ,<0.004513127986405729,0.0,2.6834195898621984>,0.05
    ,<0.004513036462760739,0.0,2.758535610113684>,0.05
    ,<0.004512953667845257,0.0,2.8336405653546386>,0.05
    ,<0.00451287959908259,0.0,2.908734458844453>,0.05
    ,<0.004512814253897707,0.0,2.9838172938410916>,0.05
    ,<0.004512757629734184,0.0,3.0588890736010614>,0.05
    ,<0.004512709724024261,0.0,3.133949801379443>,0.05
    ,<0.004512670534192148,0.0,3.2089994804298825>,0.05
    ,<0.0045126400576908955,0.0,3.284038114004582>,0.05
    ,<0.004512618291978675,0.0,3.3590657053543107>,0.05
    ,<0.004512605234487314,0.0,3.4340822577283983>,0.05
    ,<0.004512600882634045,0.0,3.50908777437475>,0.05
    texture{
        pigment{ color rgb<0.45,0.5,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
