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
    ,<6.153401406960389e-05,0.0,0.10052940333729508>,0.08
    ,<0.00012306091983079224,0.0,0.20103898906847842>,0.08
    ,<0.00018457760314978723,0.0,0.301528765010513>,0.08
    ,<0.00024608500294958014,0.0,0.40199873898054234>,0.08
    ,<0.0003075839695514091,0.0,0.5024489187876301>,0.08
    ,<0.00036907517712514497,0.0,0.6028793122239525>,0.08
    ,<0.0004305590813376404,0.0,0.7032899270814739>,0.08
    ,<0.000492035932151117,0.0,0.8036807711549971>,0.08
    ,<0.0005535058509177413,0.0,0.9040518522377267>,0.08
    ,<0.0006149689545330907,0.0,1.004403178113358>,0.08
    ,<0.0006764255036907348,0.0,1.1047347565648293>,0.08
    ,<0.0007378760445095202,0.0,1.2050465953792504>,0.08
    ,<0.0007993215113038606,0.0,1.305338702340203>,0.08
    ,<0.0008607632628385376,0.0,1.4056110852156916>,0.08
    ,<0.0009222030348656671,0.0,1.5058637517645197>,0.08
    ,<0.0009836428043762053,0.0,1.6060967097500922>,0.08
    ,<0.0010450845914975913,0.0,1.7063099669207389>,0.08
    ,<0.0011065302152140706,0.0,1.8065035310177668>,0.08
    ,<0.0011679810511308945,0.0,1.9066774097891843>,0.08
    ,<0.0012294553632570535,0.0,2.0068316109745825>,0.08
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }

sphere_sweep {
    linear_spline 21
    ,<0.0012294324179380992,0.0,2.006876899280723>,0.05
    ,<0.0012292623795303482,0.0,2.082092650648596>,0.05
    ,<0.001229101084961623,0.0,2.1572973076676463>,0.05
    ,<0.0012289485316962082,0.0,2.2324908736105695>,0.05
    ,<0.0012288047172085634,0.0,2.30767335174945>,0.05
    ,<0.001228669638899462,0.0,2.382844745352387>,0.05
    ,<0.0012285432941374806,0.0,2.458005057685805>,0.05
    ,<0.0012284256803154511,0.0,2.5331542920172985>,0.05
    ,<0.0012283167947771487,0.0,2.6082924516128236>,0.05
    ,<0.0012282166348008363,0.0,2.6834195397325487>,0.05
    ,<0.0012281251977267868,0.0,2.7585355596328087>,0.05
    ,<0.0012280424809569313,0.0,2.8336405145712473>,0.05
    ,<0.0012279684818664808,0.0,2.9087344078069215>,0.05
    ,<0.001227903197889247,0.0,2.983817242595419>,0.05
    ,<0.0012278466265516874,0.0,3.0588890221869764>,0.05
    ,<0.0012277987653661288,0.0,3.1339497498300175>,0.05
    ,<0.001227759611830735,0.0,3.2089994287744714>,0.05
    ,<0.0012277291634459919,0.0,3.284038062270763>,0.05
    ,<0.0012277074177162576,0.0,3.3590656535674563>,0.05
    ,<0.001227694372179141,0.0,3.434082205911081>,0.05
    ,<0.0012276900243130017,0.0,3.5090877225474975>,0.05
    texture{
        pigment{ color rgb<0.45,0.5,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
