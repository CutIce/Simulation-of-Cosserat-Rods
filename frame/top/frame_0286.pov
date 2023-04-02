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
    ,<0.00023859402771746584,0.0,0.10052940653972152>,0.08
    ,<0.00047718110902957034,0.0,0.2010389953799375>,0.08
    ,<0.0007157231594370135,0.0,0.3015287743654805>,0.08
    ,<0.0009542212326534145,0.0,0.4019987513034143>,0.08
    ,<0.0011926757402554158,0.0,0.5024489339967447>,0.08
    ,<0.0014310863304342857,0.0,0.6028793302444987>,0.08
    ,<0.0016694519942353676,0.0,0.7032899478416568>,0.08
    ,<0.0019077713895503403,0.0,0.8036807945788665>,0.08
    ,<0.0021460433195427393,0.0,0.9040518782420603>,0.08
    ,<0.0023842672653409352,0.0,1.004403206612004>,0.08
    ,<0.002622443853157002,0.0,1.104734787463879>,0.08
    ,<0.002860575140705449,0.0,1.2050466285670798>,0.08
    ,<0.0030986646349605526,0.0,1.305338737685184>,0.08
    ,<0.003336716999106066,0.0,1.4056111225761916>,0.08
    ,<0.0035747374721363206,0.0,1.5058637909930581>,0.08
    ,<0.0038127310750685293,0.0,1.6060967506843318>,0.08
    ,<0.004050701741172858,0.0,1.7063100093949046>,0.08
    ,<0.00428865152665779,0.0,1.8065035748666982>,0.08
    ,<0.004526580074175633,0.0,1.9066774548391114>,0.08
    ,<0.0047645391781733154,0.0,2.006831657002719>,0.08
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }

sphere_sweep {
    linear_spline 21
    ,<0.004764516239878007,0.0,2.0068769454969333>,0.05
    ,<0.004764346253530967,0.0,2.082092697753891>,0.05
    ,<0.004764185008279701,0.0,2.1572973556008286>,0.05
    ,<0.004764032501544249,0.0,2.2324909223101366>,0.05
    ,<0.0047638887307375035,0.0,2.3076734011527544>,0.05
    ,<0.004763753693268422,0.0,2.3828447953981797>,0.05
    ,<0.004763627386555905,0.0,2.4580051083144734>,0.05
    ,<0.004763509808024837,0.0,2.5331543431682397>,0.05
    ,<0.004763400955091779,0.0,2.608292503224649>,0.05
    ,<0.00476330082517011,0.0,2.6834195917474153>,0.05
    ,<0.004763209415680859,0.0,2.758535611998821>,0.05
    ,<0.004763126724062795,0.0,2.8336405672397005>,0.05
    ,<0.0047630527477461205,0.0,2.90873446072945>,0.05
    ,<0.004762987484150428,0.0,2.9838172957260234>,0.05
    ,<0.004762930930706288,0.0,3.058889075485946>,0.05
    ,<0.004762883084853706,0.0,3.133949803264289>,0.05
    ,<0.004762843944029101,0.0,3.208999482314698>,0.05
    ,<0.004762813505650143,0.0,3.284038115889364>,0.05
    ,<0.004762791767147998,0.0,3.3590657072390706>,0.05
    ,<0.004762778725978451,0.0,3.434082259613155>,0.05
    ,<0.004762774379568666,0.0,3.5090877762595074>,0.05
    texture{
        pigment{ color rgb<0.45,0.5,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
