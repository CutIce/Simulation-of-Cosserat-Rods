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
    ,<0.00011665626072413093,0.0,0.10052940540005707>,0.08
    ,<0.0002333018249165565,0.0,0.20103899317203272>,0.08
    ,<0.00034992555807209814,0.0,0.3015287711327315>,0.08
    ,<0.0004665281396579924,0.0,0.4019987470894453>,0.08
    ,<0.0005831098995404855,0.0,0.502448928844995>,0.08
    ,<0.0006996708961862558,0.0,0.6028793241976987>,0.08
    ,<0.0008162110914590759,0.0,0.703289940941319>,0.08
    ,<0.0009327305850752282,0.0,0.8036807868649384>,0.08
    ,<0.00104922985475089,0.0,0.9040518697528956>,0.08
    ,<0.0011657099437551628,0.0,1.0044031973846934>,0.08
    ,<0.0012821725451355763,0.0,1.1047347775349778>,0.08
    ,<0.0013986199494999988,0.0,1.205046617973543>,0.08
    ,<0.0015150548523156229,0.0,1.305338726465443>,0.08
    ,<0.0016314800420055347,0.0,1.405611110771107>,0.08
    ,<0.0017478980151878186,0.0,1.5058637786465006>,0.08
    ,<0.0018643105917683811,0.0,1.606096737843304>,0.08
    ,<0.0019807186119731295,0.0,1.7063099961090122>,0.08
    ,<0.002097121779347897,0.0,1.8065035611870441>,0.08
    ,<0.002213518707428782,0.0,1.9066774408166987>,0.08
    ,<0.0023299167614265264,0.0,2.006831642729073>,0.08
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }

sphere_sweep {
    linear_spline 21
    ,<0.00232989381617952,0.0,2.0068769312233927>,0.05
    ,<0.0023297237783085484,0.0,2.0820926834808393>,0.05
    ,<0.0023295624841667023,0.0,2.1572973413282397>,0.05
    ,<0.0023294099311641637,0.0,2.232490908037978>,0.05
    ,<0.0023292661167205984,0.0,2.3076733868810084>,0.05
    ,<0.0023291310382598024,0.0,2.3828447811268316>,0.05
    ,<0.0023290046931969716,0.0,2.4580050940434868>,0.05
    ,<0.0023288870789433176,0.0,2.5331543288975875>,0.05
    ,<0.002328778192922436,0.0,2.608292488954305>,0.05
    ,<0.002328678032563595,0.0,2.683419577477366>,0.05
    ,<0.002328586595296312,0.0,2.7585355977290367>,0.05
    ,<0.002328503878546185,0.0,2.8336405529701474>,0.05
    ,<0.0023284298797335836,0.0,2.9087344464601093>,0.05
    ,<0.002328364596289293,0.0,2.983817281456878>,0.05
    ,<0.002328308025648445,0.0,3.0588890612169632>,0.05
    ,<0.0023282601652417374,0.0,3.133949788995439>,0.05
    ,<0.0023282210124954397,0.0,3.2089994680459513>,0.05
    ,<0.0023281905648376506,0.0,3.284038101620708>,0.05
    ,<0.002328168819706352,0.0,3.3590656929704794>,0.05
    ,<0.0023281557745472394,0.0,3.434082245344599>,0.05
    ,<0.0023281514268016965,0.0,3.5090877619909624>,0.05
    texture{
        pigment{ color rgb<0.45,0.5,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
