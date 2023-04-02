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
    ,<0.0001559099191938002,0.0,0.10052940568154567>,0.08
    ,<0.00031179779683531615,0.0,0.2010389937248053>,0.08
    ,<0.00046765750892417403,0.0,0.30152877194548294>,0.08
    ,<0.0006234901693652981,0.0,0.401998748150658>,0.08
    ,<0.0007792972433782491,0.0,0.5024489301425977>,0.08
    ,<0.0009350803431579877,0.0,0.6028793257188804>,0.08
    ,<0.0010908409476818553,0.0,0.7032899426725376>,0.08
    ,<0.0012465801151875125,0.0,0.8036807887922446>,0.08
    ,<0.0014022982594915799,0.0,0.9040518718624229>,0.08
    ,<0.0015579950507531573,0.0,1.0044031996633118>,0.08
    ,<0.0017136694808861917,0.0,1.1047347799709304>,0.08
    ,<0.0018693200942909302,0.0,1.205046620556959>,0.08
    ,<0.002024945361180629,0.0,1.3053387291885186>,0.08
    ,<0.0021805441291510583,0.0,1.4056111136279594>,0.08
    ,<0.0023361160674072487,0.0,1.5058637816325824>,0.08
    ,<0.002491662010253544,0.0,1.6060967409544786>,0.08
    ,<0.0026471841209635212,0.0,1.706309999340406>,0.08
    ,<0.0028026858084202653,0.0,1.8065035645319008>,0.08
    ,<0.0029581713816414874,0.0,1.9066774442654082>,0.08
    ,<0.0031136535183386342,0.0,2.0068316462681866>,0.08
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }

sphere_sweep {
    linear_spline 21
    ,<0.00311363056471481,0.0,2.0068769347624724>,0.05
    ,<0.003113460464706029,0.0,2.08209268701979>,0.05
    ,<0.0031132991115050187,0.0,2.157297344867059>,0.05
    ,<0.003113146502546865,0.0,2.2324909115766896>,0.05
    ,<0.003113002635273524,0.0,2.3076733904196>,0.05
    ,<0.0031128675071146806,0.0,2.382844784665309>,0.05
    ,<0.0031127411154979775,0.0,2.4580050975818657>,0.05
    ,<0.003112623457861422,0.0,2.533154332435873>,0.05
    ,<0.0031125145316404372,0.0,2.6082924924925064>,0.05
    ,<0.003112414334255647,0.0,2.683419581015478>,0.05
    ,<0.003112322863137984,0.0,2.758535601267075>,0.05
    ,<0.0031122401157335053,0.0,2.833640556508128>,0.05
    ,<0.003112166089476847,0.0,2.9087344499980317>,0.05
    ,<0.0031121007817980313,0.0,2.983817284994749>,0.05
    ,<0.003112044190141634,0.0,3.0588890647547866>,0.05
    ,<0.0031119963119569933,0.0,3.1339497925332243>,0.05
    ,<0.003111957144680209,0.0,3.2089994715837125>,0.05
    ,<0.0031119266857369023,0.0,3.2840381051584493>,0.05
    ,<0.003111904932552897,0.0,3.359065696508209>,0.05
    ,<0.0031118918825598137,0.0,3.4340822488823166>,0.05
    ,<0.0031118875332005196,0.0,3.509087765528675>,0.05
    texture{
        pigment{ color rgb<0.45,0.5,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
