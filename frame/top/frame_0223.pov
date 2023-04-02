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
    ,<0.00018597697967676373,0.0,0.10052940595190277>,0.08
    ,<0.0003719414106783567,0.0,0.20103899424431834>,0.08
    ,<0.0005578719218543611,0.0,0.301528772703749>,0.08
    ,<0.0007437698029738942,0.0,0.40199874913714995>,0.08
    ,<0.0009296361205378433,0.0,0.5024489313469873>,0.08
    ,<0.0011154714363205075,0.0,0.6028793271314461>,0.08
    ,<0.0013012756514540738,0.0,0.7032899442845446>,0.08
    ,<0.001487048019788943,0.0,0.8036807905961345>,0.08
    ,<0.0016727873494998653,0.0,0.9040518738517417>,0.08
    ,<0.0018584923585321493,0.0,1.0044032018323632>,0.08
    ,<0.0020441621188612394,0.0,1.1047347823141698>,0.08
    ,<0.002229796499269419,0.0,1.2050466230682089>,0.08
    ,<0.0024153965080467212,0.0,1.305338731860185>,0.08
    ,<0.002600964447332524,0.0,1.4056111164503942>,0.08
    ,<0.002786503820125443,0.0,1.5058637845937048>,0.08
    ,<0.002972018972089317,0.0,1.6060967440399163>,0.08
    ,<0.0031575145136876087,0.0,1.7063100025340368>,0.08
    ,<0.003342994592497672,0.0,1.8065035678168175>,0.08
    ,<0.003528462143947763,0.0,1.906677447625259>,0.08
    ,<0.0037139708187324326,0.0,2.006831649658246>,0.08
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }

sphere_sweep {
    linear_spline 21
    ,<0.0037139478771464453,0.0,2.006876938152502>,0.05
    ,<0.003713777866376834,0.0,2.0820926904096733>,0.05
    ,<0.0037136165978963838,0.0,2.157297348256813>,0.05
    ,<0.003713464069132353,0.0,2.2324909149663066>,0.05
    ,<0.0037133202775063473,0.0,2.3076733938090963>,0.05
    ,<0.003713185220437997,0.0,2.382844788054688>,0.05
    ,<0.0037130588953561377,0.0,2.4580051009711363>,0.05
    ,<0.0037129412996902717,0.0,2.533154335825054>,0.05
    ,<0.0037128324308624227,0.0,2.6082924958815985>,0.05
    ,<0.0037127322862998287,0.0,2.6834195844044824>,0.05
    ,<0.003712640863440561,0.0,2.7585356046559952>,0.05
    ,<0.0037125581597187516,0.0,2.833640559896976>,0.05
    ,<0.0037124841725576173,0.0,2.908734453386824>,0.05
    ,<0.003712418899382272,0.0,2.9838172883834804>,0.05
    ,<0.0037123623376326825,0.0,3.0588890681434675>,0.05
    ,<0.0037123144847478074,0.0,3.1339497959218656>,0.05
    ,<0.003712275338149992,0.0,3.2089994749723183>,0.05
    ,<0.003712244895264836,0.0,3.2840381085470325>,0.05
    ,<0.0037122231535395597,0.0,3.359065699896772>,0.05
    ,<0.003712210110426421,0.0,3.4340822522708643>,0.05
    ,<0.0037122057633634385,0.0,3.509087768917217>,0.05
    texture{
        pigment{ color rgb<0.45,0.5,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
