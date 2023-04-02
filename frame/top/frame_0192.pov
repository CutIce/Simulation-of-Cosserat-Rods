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
    ,<0.00016008608053810286,0.0,0.10052940571618502>,0.08
    ,<0.000320157932435748,0.0,0.20103899378774884>,0.08
    ,<0.0004802009535438975,0.0,0.3015287720353208>,0.08
    ,<0.0006402164055378634,0.0,0.4019987482658949>,0.08
    ,<0.0008002054696707657,0.0,0.5024489302818852>,0.08
    ,<0.0009601689744207745,0.0,0.6028793258813041>,0.08
    ,<0.0011201071992793983,0.0,0.7032899428578614>,0.08
    ,<0.001280019813364091,0.0,0.8036807890010209>,0.08
    ,<0.0014399059683100285,0.0,0.9040518720959184>,0.08
    ,<0.0015997645494260772,0.0,1.0044031999232588>,0.08
    ,<0.0017595945372857289,0.0,1.1047347802591059>,0.08
    ,<0.0019193954128178426,0.0,1.2050466208746298>,0.08
    ,<0.0020791675216880194,0.0,1.3053387295359318>,0.08
    ,<0.002238912313097217,0.0,1.4056111140039016>,0.08
    ,<0.002398632384878096,0.0,1.5058637820342>,0.08
    ,<0.002558331297559575,0.0,1.6060967413773624>,0.08
    ,<0.00271801316508248,0.0,1.7063099997790339>,0.08
    ,<0.002877682072577333,0.0,1.8065035649803096>,0.08
    ,<0.003037341402705947,0.0,1.9066774447181138>,0.08
    ,<0.0031970361056214355,0.0,2.006831646701153>,0.08
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }

sphere_sweep {
    linear_spline 21
    ,<0.0031970131616667475,0.0,2.006876935195427>,0.05
    ,<0.0031968431333389245,0.0,2.082092687452709>,0.05
    ,<0.003196681848187858,0.0,2.1572973452999427>,0.05
    ,<0.0031965293036418803,0.0,2.232490912009527>,0.05
    ,<0.0031963854971368685,0.0,2.3076733908524067>,0.05
    ,<0.003196250426097618,0.0,2.3828447850980843>,0.05
    ,<0.00319612408793836,0.0,2.458005098014616>,0.05
    ,<0.003196006480080165,0.0,2.5331543328686017>,0.05
    ,<0.0031958975999561204,0.0,2.6082924929252087>,0.05
    ,<0.0031957974449990977,0.0,2.6834195814481645>,0.05
    ,<0.0031957060126378833,0.0,2.7585356016997378>,0.05
    ,<0.003195623300302219,0.0,2.833640556940767>,0.05
    ,<0.0031955493054191954,0.0,2.9087344504306536>,0.05
    ,<0.003195484025418757,0.0,2.9838172854273486>,0.05
    ,<0.0031954274577439237,0.0,3.058889065187365>,0.05
    ,<0.0031953795998391167,0.0,3.1339497929657925>,0.05
    ,<0.0031953404491343327,0.0,3.2089994720162713>,0.05
    ,<0.0031953100030566394,0.0,3.2840381055910033>,0.05
    ,<0.003195288259051868,0.0,3.359065696940748>,0.05
    ,<0.003195275214574417,0.0,3.4340822493148453>,0.05
    ,<0.0031952708670587027,0.0,3.509087765961204>,0.05
    texture{
        pigment{ color rgb<0.45,0.5,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
