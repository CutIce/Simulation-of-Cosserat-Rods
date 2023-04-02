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
    ,<2.5622042474748206e-05,0.0,0.10052994687096097>,0.08
    ,<5.1238899650283476e-05,0.0,0.2010400478516469>,0.08
    ,<7.685210175116194e-05,0.0,0.30153031086455934>,0.08
    ,<0.0001024623737275969,0.0,0.40200074286869697>,0.08
    ,<0.0001280705128600711,0.0,0.5024513442619526>,0.08
    ,<0.00015367742425723767,0.0,0.6028821070127058>,0.08
    ,<0.00017928401305564143,0.0,0.7032930298171293>,0.08
    ,<0.00020489120247025946,0.0,0.8036841159643212>,0.08
    ,<0.00023049998684594898,0.0,0.9040553734530711>,0.08
    ,<0.00025611133553127334,0.0,1.0044068146108625>,0.08
    ,<0.00028172616477312954,0.0,1.1047384584320095>,0.08
    ,<0.00030734529350888424,0.0,1.2050503438235296>,0.08
    ,<0.000332969370819674,0.0,1.3053425034929385>,0.08
    ,<0.00035859888183135534,0.0,1.405614931804171>,0.08
    ,<0.00038423418953874387,0.0,1.5058676346374693>,0.08
    ,<0.0004098756031548493,0.0,1.6061006257535098>,0.08
    ,<0.0004355234709131606,0.0,1.706313909962638>,0.08
    ,<0.0004611782855545326,0.0,1.806507502448444>,0.08
    ,<0.00048684067742655256,0.0,1.9066814055097892>,0.08
    ,<0.0005125047912088303,0.0,2.0068356191781627>,0.08
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }

sphere_sweep {
    linear_spline 21
    ,<0.000512481832503277,0.0,2.0068809083604306>,0.05
    ,<0.0005123117184423414,0.0,2.082096657910861>,0.05
    ,<0.0005121503703723156,0.0,2.157301295297745>,0.05
    ,<0.0005119977598199521,0.0,2.232494826040537>,0.05
    ,<0.0005118538314130393,0.0,2.307677264524926>,0.05
    ,<0.0005117185689984719,0.0,2.3828486263319615>,0.05
    ,<0.0005115919990670287,0.0,2.458008919378936>,0.05
    ,<0.0005114741231172867,0.0,2.5331581432039525>,0.05
    ,<0.0005113649397872751,0.0,2.608296296460145>,0.05
    ,<0.0005112645056801132,0.0,2.683423383397504>,0.05
    ,<0.0005111728753011798,0.0,2.7585394117240716>,0.05
    ,<0.000511090024061701,0.0,2.8336443854738547>,0.05
    ,<0.0005110159548022145,0.0,2.908738303173488>,0.05
    ,<0.0005109506756390292,0.0,2.983821163577229>,0.05
    ,<0.0005108941151317081,0.0,3.0588929696653984>,0.05
    ,<0.0005108462447897013,0.0,3.1339537247830354>,0.05
    ,<0.0005108070791678588,0.0,3.209003427865118>,0.05
    ,<0.0005107766143431597,0.0,3.284042076127016>,0.05
    ,<0.0005107548535977207,0.0,3.3590696715600585>,0.05
    ,<0.0005107417988848287,0.0,3.4340862222066586>,0.05
    ,<0.0005107374462202805,0.0,3.509091737417147>,0.05
    texture{
        pigment{ color rgb<0.45,0.5,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
