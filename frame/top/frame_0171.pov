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
    ,<0.00014254701475133557,0.0,0.10052940557658543>,0.08
    ,<0.0002850813677110305,0.0,0.20103899351579224>,0.08
    ,<0.00042758848453205804,0.0,0.30152877163727304>,0.08
    ,<0.000570068925349784,0.0,0.4019987477484008>,0.08
    ,<0.0007125228575276488,0.0,0.5024489296521205>,0.08
    ,<0.0008549502069075958,0.0,0.6028793251469003>,0.08
    ,<0.0009973509057084337,0.0,0.7032899420265879>,0.08
    ,<0.001139725181479275,0.0,0.8036807880802811>,0.08
    ,<0.001282073817793958,0.0,0.9040518710921989>,0.08
    ,<0.0014243983199239444,0.0,1.0044031988415882>,0.08
    ,<0.001566700934370346,0.0,1.104734779102735>,0.08
    ,<0.0017089844995467629,0.0,1.2050466196450356>,0.08
    ,<0.0018512521421484916,0.0,1.3053387282331501>,0.08
    ,<0.0019935068557968287,0.0,1.4056111126272237>,0.08
    ,<0.00213575104102989,0.0,1.5058637805831208>,0.08
    ,<0.0022779860941981307,0.0,1.6060967398526402>,0.08
    ,<0.002420212140853672,0.0,1.706309998183658>,0.08
    ,<0.002562427979424421,0.0,1.8065035633201323>,0.08
    ,<0.002704631282592734,0.0,1.9066774430020492>,0.08
    ,<0.0028468209157522704,0.0,2.006831644964237>,0.08
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }

sphere_sweep {
    linear_spline 21
    ,<0.0028467979691372057,0.0,2.0068769334585244>,0.05
    ,<0.002846627921127021,0.0,2.0820926857158777>,0.05
    ,<0.0028464666173738974,0.0,2.1572973435631755>,0.05
    ,<0.002846314055294907,0.0,2.232490910272825>,0.05
    ,<0.0028461702322989304,0.0,2.307673389115764>,0.05
    ,<0.0028460351458016,0.0,2.382844783361502>,0.05
    ,<0.0028459087932252085,0.0,2.4580050962780855>,0.05
    ,<0.0028457911719892595,0.0,2.5331543311321187>,0.05
    ,<0.002845682279512226,0.0,2.6082924911887733>,0.05
    ,<0.002845582113215677,0.0,2.6834195797117593>,0.05
    ,<0.0028454906705237,0.0,2.758535599963374>,0.05
    ,<0.002845407948858585,0.0,2.8336405552044437>,0.05
    ,<0.0028453339456498356,0.0,2.9087344486943594>,0.05
    ,<0.002845268658329913,0.0,2.9838172836910792>,0.05
    ,<0.002845212084327508,0.0,3.058889063451126>,0.05
    ,<0.002845164221070043,0.0,3.1339497912295755>,0.05
    ,<0.0028451250659864845,0.0,3.2089994702800717>,0.05
    ,<0.002845094616514186,0.0,3.2840381038548094>,0.05
    ,<0.0028450728700957746,0.0,3.3590656952045688>,0.05
    ,<0.002845059824166982,0.0,3.4340822475786825>,0.05
    ,<0.0028450554761634524,0.0,3.509087764225042>,0.05
    texture{
        pigment{ color rgb<0.45,0.5,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
