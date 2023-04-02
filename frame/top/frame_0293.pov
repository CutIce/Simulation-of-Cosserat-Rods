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
    ,<0.0002444399282996137,0.0,0.1005294066142808>,0.08
    ,<0.0004888630668370431,0.0,0.20103899553297672>,0.08
    ,<0.0007332378686181932,0.0,0.301528774596081>,0.08
    ,<0.0009775644513374659,0.0,0.4019987516114423>,0.08
    ,<0.0012218425403110794,0.0,0.5024489343826894>,0.08
    ,<0.001466071884179716,0.0,0.6028793307087817>,0.08
    ,<0.0017102527167683183,0.0,0.7032899483836522>,0.08
    ,<0.0019543861518951317,0.0,0.8036807951958909>,0.08
    ,<0.0021984744058486123,0.0,0.904051878928489>,0.08
    ,<0.0024425207731017104,0.0,1.0044032073589346>,0.08
    ,<0.0026865293385219245,0.0,1.104734788259435>,0.08
    ,<0.002930504447940363,0.0,1.205046629397362>,0.08
    ,<0.003174450030363156,0.0,1.3053387385358652>,0.08
    ,<0.003418368896427357,0.0,1.405611123434491>,0.08
    ,<0.00366226215809847,0.0,1.5058637918496733>,0.08
    ,<0.003906128906474681,0.0,1.606096751535016>,0.08
    ,<0.004149966254925398,0.0,1.7063100102412827>,0.08
    ,<0.004393769783469464,0.0,1.8065035757160024>,0.08
    ,<0.0046375343628680945,0.0,1.9066774557027415>,0.08
    ,<0.004881219976943473,0.0,2.0068316579708463>,0.08
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }

sphere_sweep {
    linear_spline 21
    ,<0.004881197022056983,0.0,2.006876946465066>,0.05
    ,<0.004881026912765139,0.0,2.0820926987220814>,0.05
    ,<0.004880865550905633,0.0,2.157297356569061>,0.05
    ,<0.004880712933886801,0.0,2.2324909232784043>,0.05
    ,<0.004880569059116191,0.0,2.3076734021210643>,0.05
    ,<0.004880433924000259,0.0,2.382844796366527>,0.05
    ,<0.004880307525951611,0.0,2.458005109282854>,0.05
    ,<0.004880189862393123,0.0,2.5331543441366504>,0.05
    ,<0.004880080930745523,0.0,2.608292504193086>,0.05
    ,<0.0048799807284240935,0.0,2.6834195927158775>,0.05
    ,<0.004879889252848484,0.0,2.758535612967308>,0.05
    ,<0.00487980650144461,0.0,2.8336405682082115>,0.05
    ,<0.004879732471639011,0.0,2.908734461697979>,0.05
    ,<0.004879667160853737,0.0,2.9838172966945704>,0.05
    ,<0.004879610566513423,0.0,3.0588890764545065>,0.05
    ,<0.004879562686048222,0.0,3.1339498042328633>,0.05
    ,<0.0048795235168899226,0.0,3.208999483283282>,0.05
    ,<0.004879493056474753,0.0,3.2840381168579627>,0.05
    ,<0.004879471302236228,0.0,3.3590657082076736>,0.05
    ,<0.004879458251609792,0.0,3.434082260581761>,0.05
    ,<0.004879453902039949,0.0,3.5090877772281153>,0.05
    texture{
        pigment{ color rgb<0.45,0.5,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
