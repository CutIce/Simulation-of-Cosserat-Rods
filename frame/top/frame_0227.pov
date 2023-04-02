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
    ,<0.0001893177229339572,0.0,0.10052940598489733>,0.08
    ,<0.00037862566171375925,0.0,0.20103899430647684>,0.08
    ,<0.0005678979793625893,0.0,0.3015287727945361>,0.08
    ,<0.0007571355978453389,0.0,0.40199874925624735>,0.08
    ,<0.000946338899587388,0.0,0.5024489314945325>,0.08
    ,<0.001135507675299091,0.0,0.6028793273081181>,0.08
    ,<0.0013246412544748885,0.0,0.7032899444914111>,0.08
    ,<0.0015137387978032496,0.0,0.8036807908343356>,0.08
    ,<0.0017027996927259583,0.0,0.9040518741220563>,0.08
    ,<0.0018918239653991622,0.0,1.004403202134725>,0.08
    ,<0.002080812614227585,0.0,1.1047347826472222>,0.08
    ,<0.002269767778323056,0.0,1.2050466234290984>,0.08
    ,<0.0024586926813542865,0.0,1.305338732244567>,0.08
    ,<0.002647591330315099,0.0,1.405611116852742>,0.08
    ,<0.0028364680065813856,0.0,1.505863785007973>,0.08
    ,<0.0030253266128129406,0.0,1.6060967444602843>,0.08
    ,<0.003214170001430567,0.0,1.7063100029558311>,0.08
    ,<0.003402999406197296,0.0,1.8065035682372854>,0.08
    ,<0.0035918141093962868,0.0,1.9066774480440802>,0.08
    ,<0.003780650399788161,0.0,2.0068316500861663>,0.08
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }

sphere_sweep {
    linear_spline 21
    ,<0.0037806274592129094,0.0,2.006876938580425>,0.05
    ,<0.0037804574559635856,0.0,2.0820926908375785>,0.05
    ,<0.003780296194668567,0.0,2.1572973486846942>,0.05
    ,<0.0037801436727367883,0.0,2.2324909153941697>,0.05
    ,<0.003779999887589397,0.0,2.3076733942369527>,0.05
    ,<0.0037798648366485716,0.0,2.3828447884825366>,0.05
    ,<0.003779738517328425,0.0,2.4580051013989705>,0.05
    ,<0.0037796209270394418,0.0,2.5331543362528706>,0.05
    ,<0.003779512063205042,0.0,2.608292496309404>,0.05
    ,<0.0037794119232578177,0.0,2.6834195848322837>,0.05
    ,<0.0037793205046244356,0.0,2.758535605083791>,0.05
    ,<0.0037792378047261698,0.0,2.8336405603247643>,0.05
    ,<0.003779163820992726,0.0,2.9087344538146005>,0.05
    ,<0.0037790985508539873,0.0,2.983817288811255>,0.05
    ,<0.0037790419917322063,0.0,3.0588890685712333>,0.05
    ,<0.0037789941410684862,0.0,3.13394979634963>,0.05
    ,<0.003778954996304326,0.0,3.2089994754000815>,0.05
    ,<0.0037789245548614098,0.0,3.2840381089747925>,0.05
    ,<0.003778902814168146,0.0,3.3590657003245274>,0.05
    ,<0.0037788897716682503,0.0,3.434082252698617>,0.05
    ,<0.0037788854248074367,0.0,3.5090877693449705>,0.05
    texture{
        pigment{ color rgb<0.45,0.5,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
