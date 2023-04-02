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
    ,<0.00012250231825271818,0.0,0.10052940543687963>,0.08
    ,<0.0002449856525025151,0.0,0.20103899324716087>,0.08
    ,<0.000367445524513315,0.0,0.3015287712449999>,0.08
    ,<0.0004898823441998216,0.0,0.4019987472378059>,0.08
    ,<0.0006122965435658013,0.0,0.5024489290283697>,0.08
    ,<0.0007346887974104432,0.0,0.6028793244147593>,0.08
    ,<0.0008570601934663322,0.0,0.7032899411902652>,0.08
    ,<0.0009794123061487583,0.0,0.8036807871433413>,0.08
    ,<0.001101747152219002,0.0,0.9040518700576753>,0.08
    ,<0.0012240670168491752,0.0,1.0044031977122163>,0.08
    ,<0.0013463741830236826,0.0,1.104734777881337>,0.08
    ,<0.0014686706118918842,0.0,1.205046618334951>,0.08
    ,<0.0015909576389412695,0.0,1.305338726838662>,0.08
    ,<0.0017132357538889571,0.0,1.4056111111538516>,0.08
    ,<0.0018355045223488178,0.0,1.5058637790377334>,0.08
    ,<0.001957762684788091,0.0,1.606096738243303>,0.08
    ,<0.0020800084444686532,0.0,1.7063099965192123>,0.08
    ,<0.002202239900541449,0.0,1.8065035616095988>,0.08
    ,<0.0023244555727356744,0.0,1.906677441253849>,0.08
    ,<0.0024466227283688464,0.0,2.0068316432003863>,0.08
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }

sphere_sweep {
    linear_spline 21
    ,<0.0024465997727458073,0.0,2.006876931694703>,0.05
    ,<0.0024464296579622337,0.0,2.082092683952138>,0.05
    ,<0.00244626829082246,0.0,2.1572973417995267>,0.05
    ,<0.002446115668739388,0.0,2.232490908509257>,0.05
    ,<0.002445971789139341,0.0,2.3076733873522737>,0.05
    ,<0.002445836649446304,0.0,2.3828447815980804>,0.05
    ,<0.002445710247078073,0.0,2.4580050945147285>,0.05
    ,<0.002445592579460028,0.0,2.533154329368824>,0.05
    ,<0.002445483644023068,0.0,2.6082924894255366>,0.05
    ,<0.002445383438193364,0.0,2.6834195779485803>,0.05
    ,<0.0024452919593970263,0.0,2.758535598200236>,0.05
    ,<0.002445209205064191,0.0,2.8336405534413482>,0.05
    ,<0.0024451351726222886,0.0,2.908734446931307>,0.05
    ,<0.0024450698594990386,0.0,2.9838172819280637>,0.05
    ,<0.0024450132631314955,0.0,3.0588890616881415>,0.05
    ,<0.0024449653809587354,0.0,3.1339497894666146>,0.05
    ,<0.002444926210410894,0.0,3.2089994685171335>,0.05
    ,<0.002444895748912476,0.0,3.284038102091892>,0.05
    ,<0.002444873993896833,0.0,3.3590656934416625>,0.05
    ,<0.002444860942806036,0.0,3.43408224581578>,0.05
    ,<0.0024448565930821446,0.0,3.5090877624621397>,0.05
    texture{
        pigment{ color rgb<0.45,0.5,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
