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
    ,<6.199874872380921e-06,0.0,0.10060775713577441>,0.08
    ,<1.2399116666515586e-05,0.0,0.20119576750609516>,0.08
    ,<1.86003150374502e-05,0.0,0.30176460484374373>,0.08
    ,<2.4804656518681733e-05,0.0,0.4023150556615341>,0.08
    ,<3.101296530204845e-05,0.0,0.5028463253082817>,0.08
    ,<3.722680825602642e-05,0.0,0.603357706751364>,0.08
    ,<4.3447636668049565e-05,0.0,0.7038489887037888>,0.08
    ,<4.967570799632223e-05,0.0,0.8043198114888854>,0.08
    ,<5.5912543976922185e-05,0.0,0.9047694717708309>,0.08
    ,<6.215991009518355e-05,0.0,1.0051971079275468>,0.08
    ,<6.841997506060352e-05,0.0,1.1056025996074488>,0.08
    ,<7.469553268274769e-05,0.0,1.205985440062587>,0.08
    ,<8.098830600476727e-05,0.0,1.306345967273539>,0.08
    ,<8.730014319761438e-05,0.0,1.4066848238534526>,0.08
    ,<9.363108940036931e-05,0.0,1.5070013511287736>,0.08
    ,<9.998046316749234e-05,0.0,1.6072952835713055>,0.08
    ,<0.00010635023741083068,0.0,1.7075667829025696>,0.08
    ,<0.0001127395407153167,0.0,1.8078152060771522>,0.08
    ,<0.00011914890468477148,0.0,1.9080400551360572>,0.08
    ,<0.00012558205800331667,0.0,2.0082411720270406>,0.08
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }

sphere_sweep {
    linear_spline 21
    ,<0.0001255387726550962,0.0,2.0083004531428803>,0.05
    ,<0.00012521605854466279,0.0,2.0835835431703233>,0.05
    ,<0.00012490898469164,0.0,2.1588525474889253>,0.05
    ,<0.0001246178118835078,0.0,2.2341071073102934>,0.05
    ,<0.00012434232835519454,0.0,2.309346933170566>,0.05
    ,<0.000124082614065108,0.0,2.3845718744488726>,0.05
    ,<0.00012383949005694613,0.0,2.4597819097589704>,0.05
    ,<0.00012361287230537588,0.0,2.534977022370598>,0.05
    ,<0.00012340268702573225,0.0,2.610157104008585>,0.05
    ,<0.0001232091137928839,0.0,2.6853219893513853>,0.05
    ,<0.00012303249588606813,0.0,2.760471559136121>,0.05
    ,<0.00012287337350779423,0.0,2.835605836635405>,0.05
    ,<0.00012273156414884464,0.0,2.9107250422519546>,0.05
    ,<0.00012260671284308795,0.0,2.985829522979667>,0.05
    ,<0.00012249808679517792,0.0,3.060919549574044>,0.05
    ,<0.00012240600507215586,0.0,3.135995218367233>,0.05
    ,<0.000122331343668233,0.0,3.2110566466265573>,0.05
    ,<0.00012227309962330087,0.0,3.2861041891621623>,0.05
    ,<0.0001222310771454642,0.0,3.361138260311645>,0.05
    ,<0.000122207091137669,0.0,3.436158925850181>,0.05
    ,<0.00012219988590927254,0.0,3.511165881685451>,0.05
    texture{
        pigment{ color rgb<0.45,0.5,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
