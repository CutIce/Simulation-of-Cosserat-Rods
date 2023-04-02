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
    ,<0.00014755788401845513,0.0,0.1005294056149097>,0.08
    ,<0.000295094246796693,0.0,0.2010389935948727>,0.08
    ,<0.0004426020579407811,0.0,0.3015287717558524>,0.08
    ,<0.0005900816572214304,0.0,0.40199874790534423>,0.08
    ,<0.0007375334291599542,0.0,0.5024489298461992>,0.08
    ,<0.00088495806499521,0.0,0.6028793253764928>,0.08
    ,<0.0010323567588892224,0.0,0.7032899422894402>,0.08
    ,<0.0011797312858551803,0.0,0.8036807883733309>,0.08
    ,<0.0013270839343711685,0.0,0.9040518714115927>,0.08
    ,<0.0014744172876155594,0.0,1.0044031991829139>,0.08
    ,<0.0016217338928309732,0.0,1.1047347794613869>,0.08
    ,<0.0017690358783356344,0.0,1.2050466200167453>,0.08
    ,<0.0019163245971253447,0.0,1.305338728614533>,0.08
    ,<0.002063600377634367,0.0,1.4056111130162587>,0.08
    ,<0.002210862448949602,0.0,1.505863780979423>,0.08
    ,<0.0023581090801990845,0.0,1.606096740257447>,0.08
    ,<0.002505337942934605,0.0,1.7063099985995083>,0.08
    ,<0.002652546641237473,0.0,1.8065035637502473>,0.08
    ,<0.002799733343051193,0.0,1.906677443449438>,0.08
    ,<0.002946858070976845,0.0,2.006831645452293>,0.08
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }

sphere_sweep {
    linear_spline 21
    ,<0.002946835113424319,0.0,2.0068769339465846>,0.05
    ,<0.002946664984344129,0.0,2.0820926862039424>,0.05
    ,<0.0029465036036592043,0.0,2.157297344051249>,0.05
    ,<0.00294635096878625,0.0,2.2324909107609128>,0.05
    ,<0.002946207077141759,0.0,2.3076733896038606>,0.05
    ,<0.002946071926138372,0.0,2.3828447838496025>,0.05
    ,<0.0029459455131979648,0.0,2.458005096766184>,0.05
    ,<0.0029458278357503455,0.0,2.533154331620227>,0.05
    ,<0.002945718891214781,0.0,2.608292491676889>,0.05
    ,<0.002945618677007795,0.0,2.6834195801998884>,0.05
    ,<0.0029455271905642604,0.0,2.7585356004515043>,0.05
    ,<0.002945444429326407,0.0,2.833640555692576>,0.05
    ,<0.002945370390717738,0.0,2.9087344491824947>,0.05
    ,<0.00294530507215186,0.0,2.9838172841792217>,0.05
    ,<0.0029452484710553047,0.0,3.0588890639392723>,0.05
    ,<0.0029452005848629825,0.0,3.133949791717728>,0.05
    ,<0.0029451614110098685,0.0,3.208999470768217>,0.05
    ,<0.00294513094693938,0.0,3.284038104342962>,0.05
    ,<0.0029451091901044383,0.0,3.359065695692717>,0.05
    ,<0.002945096137942303,0.0,3.4340822480668303>,0.05
    ,<0.0029450917878668277,0.0,3.5090877647131933>,0.05
    texture{
        pigment{ color rgb<0.45,0.5,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
