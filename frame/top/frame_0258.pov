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
    ,<0.00021520858502740078,0.0,0.10052940626049874>,0.08
    ,<0.0004304080681888015,0.0,0.20103899484043988>,0.08
    ,<0.0006455664441001546,0.0,0.30152877357676455>,0.08
    ,<0.0008606844908802408,0.0,0.4019987502767697>,0.08
    ,<0.001075762342668729,0.0,0.5024489327436165>,0.08
    ,<0.0012907995273482703,0.0,0.6028793287763308>,0.08
    ,<0.0015057952034922232,0.0,0.7032899461695918>,0.08
    ,<0.0017207485499732664,0.0,0.8036807927134726>,0.08
    ,<0.0019356592236812883,0.0,0.9040518761930781>,0.08
    ,<0.002150527780399269,0.0,1.0044032043882174>,0.08
    ,<0.0023653559550584754,0.0,1.1047347850732265>,0.08
    ,<0.0025801467192720097,0.0,1.205046626016879>,0.08
    ,<0.0027949040719662836,0.0,1.3053387349825905>,0.08
    ,<0.003009632577872468,0.0,1.40561111972877>,0.08
    ,<0.00322433670871148,0.0,1.5058637880093064>,0.08
    ,<0.003439020098818896,0.0,1.606096747574138>,0.08
    ,<0.003653684860054378,0.0,1.706310006169822>,0.08
    ,<0.003868331092784373,0.0,1.8065035715398607>,0.08
    ,<0.004082956723489611,0.0,1.9066774514248586>,0.08
    ,<0.004297590219231395,0.0,2.006831653537506>,0.08
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }

sphere_sweep {
    linear_spline 21
    ,<0.004297567278069718,0.0,2.006876942031744>,0.05
    ,<0.004297397270487603,0.0,2.0820926942888063>,0.05
    ,<0.00429723600509675,0.0,2.15729735213584>,0.05
    ,<0.004297083479315751,0.0,2.2324909188452353>,0.05
    ,<0.004296939690570091,0.0,2.3076733976879344>,0.05
    ,<0.004296804636263955,0.0,2.3828447919334397>,0.05
    ,<0.004296678313798909,0.0,2.4580051048498084>,0.05
    ,<0.0042965607205962975,0.0,2.5331543397036453>,0.05
    ,<0.004296451854084883,0.0,2.608292499760118>,0.05
    ,<0.004296351711679783,0.0,2.6834195882829386>,0.05
    ,<0.0042962602907980285,0.0,2.758535608534393>,0.05
    ,<0.004296177588872838,0.0,2.8336405637753264>,0.05
    ,<0.004296103603331474,0.0,2.9087344572651186>,0.05
    ,<0.004296038331595979,0.0,2.9838172922617243>,0.05
    ,<0.004295981771100448,0.0,3.058889072021677>,0.05
    ,<0.004295933919281737,0.0,3.1339497998000505>,0.05
    ,<0.004295894773569998,0.0,3.208999478850481>,0.05
    ,<0.004295864331388553,0.0,3.2840381124251667>,0.05
    ,<0.004295842590175001,0.0,3.3590657037748834>,0.05
    ,<0.004295829547373009,0.0,3.434082256148971>,0.05
    ,<0.004295825200414009,0.0,3.5090877727953247>,0.05
    texture{
        pigment{ color rgb<0.45,0.5,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
