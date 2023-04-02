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
    ,<6.403957121129841e-05,0.0,0.10052940607403411>,0.08
    ,<0.000128072597296664,0.0,0.20103899453156776>,0.08
    ,<0.00019209465782595587,0.0,0.3015287731838565>,0.08
    ,<0.0002561066071117898,0.0,0.4019987498274086>,0.08
    ,<0.0003201091221285838,0.0,0.5024489322661917>,0.08
    ,<0.00038410266804141916,0.0,0.6028793282992451>,0.08
    ,<0.00044808752719232095,0.0,0.7032899457151318>,0.08
    ,<0.000512063888086751,0.0,0.8036807923034588>,0.08
    ,<0.0005760319780170483,0.0,0.904051875847471>,0.08
    ,<0.0006399922104641254,0.0,1.004403204120242>,0.08
    ,<0.0007039453145964734,0.0,1.1047347848906457>,0.08
    ,<0.0007678924149754369,0.0,1.2050466259215666>,0.08
    ,<0.00083183503699909,0.0,1.30533873497094>,0.08
    ,<0.0008957750259938381,0.0,1.4056111197993326>,0.08
    ,<0.000959714386714514,0.0,1.5058637881595751>,0.08
    ,<0.0010236550649324345,0.0,1.6060967478004495>,0.08
    ,<0.0010875987078105575,0.0,1.7063100064695371>,0.08
    ,<0.00115154644428232,0.0,1.8065035719054319>,0.08
    ,<0.001215498735861813,0.0,1.906677451838378>,0.08
    ,<0.0012794705146085225,0.0,2.0068316540018296>,0.08
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }

sphere_sweep {
    linear_spline 21
    ,<0.0012794475694974494,0.0,2.0068769425865693>,0.05
    ,<0.0012792775326167245,0.0,2.082092695271149>,0.05
    ,<0.0012791162393448617,0.0,2.1572973535103745>,0.05
    ,<0.0012789636870387533,0.0,2.2324909205729906>,0.05
    ,<0.001278819873079135,0.0,2.307673399730595>,0.05
    ,<0.0012786847949088867,0.0,2.382844794257392>,0.05
    ,<0.001278558449971522,0.0,2.458005107426018>,0.05
    ,<0.0012784408357400042,0.0,2.533154342504806>,0.05
    ,<0.0012783319497157758,0.0,2.6082925027590544>,0.05
    ,<0.0012782317893720652,0.0,2.683419591453135>,0.05
    ,<0.0012781403522069397,0.0,2.7585356118505366>,0.05
    ,<0.0012780576356865466,0.0,2.833640567212879>,0.05
    ,<0.001277983637225893,0.0,2.9087344608000745>,0.05
    ,<0.0012779183542723132,0.0,2.983817295871662>,0.05
    ,<0.001277861784244599,0.0,3.058889075687548>,0.05
    ,<0.0012778139244908684,0.0,3.1339498035068063>,0.05
    ,<0.0012777747723856207,0.0,3.2089994825862074>,0.05
    ,<0.0012777443253072242,0.0,3.2840381161800156>,0.05
    ,<0.0012777225806100791,0.0,3.35906570754084>,0.05
    ,<0.0012777095357027657,0.0,3.434082259920217>,0.05
    ,<0.0012777051880377955,0.0,3.509087776568061>,0.05
    texture{
        pigment{ color rgb<0.45,0.5,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
