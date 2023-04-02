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
    ,<0.00013085430353391663,0.0,0.10052940549251262>,0.08
    ,<0.00026168847189479255,0.0,0.20103899335597106>,0.08
    ,<0.00039249921880261685,0.0,0.3015287714041373>,0.08
    ,<0.0005232875919460653,0.0,0.40199874744413655>,0.08
    ,<0.0006540549409095972,0.0,0.5024489292783499>,0.08
    ,<0.0007848027526007541,0.0,0.6028793247044714>,0.08
    ,<0.0009155324190152767,0.0,0.7032899415156385>,0.08
    ,<0.0010462449944937987,0.0,0.8036807875005387>,0.08
    ,<0.001176941001913474,0.0,0.9040518704434989>,0.08
    ,<0.0013076203396825562,0.0,1.0044031981245487>,0.08
    ,<0.0014382823250969367,0.0,1.1047347783193944>,0.08
    ,<0.00156892587745481,0.0,1.2050466187993225>,0.08
    ,<0.0016995498227809298,0.0,1.3053387273310963>,0.08
    ,<0.0018301532707814953,0.0,1.4056111116767502>,0.08
    ,<0.001960735991603019,0.0,1.5058637795934444>,0.08
    ,<0.0020912987145394147,0.0,1.6060967388332976>,0.08
    ,<0.002221843282098256,0.0,1.7063099971433637>,0.08
    ,<0.0023523725988252113,0.0,1.8065035622656183>,0.08
    ,<0.002482890360014605,0.0,1.9066774419371049>,0.08
    ,<0.0026134059715593135,0.0,2.0068316438876574>,0.08
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }

sphere_sweep {
    linear_spline 21
    ,<0.002613383018537564,0.0,2.0068769323819624>,0.05
    ,<0.0026132129229952976,0.0,2.08209268463937>,0.05
    ,<0.00261305157405666,0.0,2.1572973424867277>,0.05
    ,<0.0026128989691497884,0.0,2.2324909091964305>,0.05
    ,<0.0026127551057038042,0.0,2.307673388039418>,0.05
    ,<0.002612619981141895,0.0,2.3828447822851957>,0.05
    ,<0.0026124935928875117,0.0,2.4580050952018193>,0.05
    ,<0.002612375938383853,0.0,2.5331543300558925>,0.05
    ,<0.0026122670150703947,0.0,2.6082924901125826>,0.05
    ,<0.0026121668203653177,0.0,2.6834195786356094>,0.05
    ,<0.002612075351700316,0.0,2.7585355988872533>,0.05
    ,<0.002611992606525344,0.0,2.8336405541283445>,0.05
    ,<0.002611918582273216,0.0,2.908734447618281>,0.05
    ,<0.002611853276363276,0.0,2.9838172826150267>,0.05
    ,<0.002611796686227266,0.0,3.0588890623750924>,0.05
    ,<0.0026117488093093926,0.0,3.1339497901535616>,0.05
    ,<0.002611709643043787,0.0,3.208999469204069>,0.05
    ,<0.0026116791848617236,0.0,3.2840381027788172>,0.05
    ,<0.002611657432213498,0.0,3.3590656941285797>,0.05
    ,<0.002611644382548703,0.0,3.4340822465026934>,0.05
    ,<0.00261164003330209,0.0,3.509087763149054>,0.05
    texture{
        pigment{ color rgb<0.45,0.5,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
