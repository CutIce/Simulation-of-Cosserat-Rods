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
    ,<0.00019599880802430007,0.0,0.10052940605282752>,0.08
    ,<0.00039197644240717165,0.0,0.20103899444616516>,0.08
    ,<0.0005879155476330116,0.0,0.3015287730045353>,0.08
    ,<0.0007838163117942391,0.0,0.4019987495356288>,0.08
    ,<0.0009796787881005417,0.0,0.5024489318426032>,0.08
    ,<0.001175503255918318,0.0,0.6028793277238699>,0.08
    ,<0.0013712905553442426,0.0,0.7032899449728294>,0.08
    ,<0.00156704230985042,0.0,0.8036807913777292>,0.08
    ,<0.0017627609702641142,0.0,0.9040518747216449>,0.08
    ,<0.001958449655126826,0.0,1.0044032027825935>,0.08
    ,<0.0021541117922881364,0.0,1.1047347833337682>,0.08
    ,<0.0023497506251785494,0.0,1.20504662414391>,0.08
    ,<0.002545368673928317,0.0,1.3053387329776807>,0.08
    ,<0.0027409672620468833,0.0,1.4056111175959694>,0.08
    ,<0.002936546217553287,0.0,1.5058637857561497>,0.08
    ,<0.0031321038346326232,0.0,1.6060967452120858>,0.08
    ,<0.0033276371457651847,0.0,1.7063100037139327>,0.08
    ,<0.0035231424883061667,0.0,1.8065035690077755>,0.08
    ,<0.00371861629374275,0.0,1.9066774488350635>,0.08
    ,<0.003914013308878302,0.0,2.0068316509617246>,0.08
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }

sphere_sweep {
    linear_spline 21
    ,<0.003913990351466946,0.0,2.0068769394559856>,0.05
    ,<0.003913820223447115,0.0,2.0820926917131777>,0.05
    ,<0.003913658843784836,0.0,2.157297349560328>,0.05
    ,<0.00391350620988692,0.0,2.232490916269831>,0.05
    ,<0.00391336231917137,0.0,2.3076733951126385>,0.05
    ,<0.003913227169063519,0.0,2.382844789358246>,0.05
    ,<0.003913100756981294,0.0,2.458005102274707>,0.05
    ,<0.003912983080336276,0.0,2.5331543371286305>,0.05
    ,<0.0039128741365488376,0.0,2.6082924971851775>,0.05
    ,<0.003912773923050719,0.0,2.683419585708074>,0.05
    ,<0.003912682437274331,0.0,2.7585356059595987>,0.05
    ,<0.003912599676638946,0.0,2.8336405612005895>,0.05
    ,<0.0039125256385543865,0.0,2.908734454690439>,0.05
    ,<0.003912460320444361,0.0,2.983817289687093>,0.05
    ,<0.003912403719757295,0.0,3.0588890694470874>,0.05
    ,<0.003912355833941176,0.0,3.133949797225499>,0.05
    ,<0.003912316660413624,0.0,3.2089994762759515>,0.05
    ,<0.003912286196584762,0.0,3.2840381098506604>,0.05
    ,<0.0039122644398958475,0.0,3.3590657012003935>,0.05
    ,<0.003912251387803202,0.0,3.434082253574487>,0.05
    ,<0.003912247037747341,0.0,3.5090877702208476>,0.05
    texture{
        pigment{ color rgb<0.45,0.5,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
