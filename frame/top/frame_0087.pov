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
    ,<7.239124509189402e-05,0.0,0.10052940531124294>,0.08
    ,<0.00014477010670911638,0.0,0.20103899300769118>,0.08
    ,<0.00021713571178489307,0.0,0.30152877090092045>,0.08
    ,<0.00028948861500777893,0.0,0.401998746796912>,0.08
    ,<0.0003618293664057173,0.0,0.5024489284970339>,0.08
    ,<0.00043415864592212213,0.0,0.6028793237995617>,0.08
    ,<0.0005064773725509896,0.0,0.7032899404984042>,0.08
    ,<0.0005787867589052427,0.0,0.8036807863824826>,0.08
    ,<0.0006510882978873101,0.0,0.904051869235668>,0.08
    ,<0.0007233836696213375,0.0,1.0044031968370914>,0.08
    ,<0.000795674585223417,0.0,1.104734776960229>,0.08
    ,<0.0008679625953712757,0.0,1.2050466173730576>,0.08
    ,<0.0009402489009776394,0.0,1.3053387258405922>,0.08
    ,<0.001012534207458307,0.0,1.405611110124853>,0.08
    ,<0.001084818659029049,0.0,1.5058637779823199>,0.08
    ,<0.001157101877379908,0.0,1.606096737165188>,0.08
    ,<0.0012293831180702367,0.0,1.7063099954220349>,0.08
    ,<0.0013016615187362978,0.0,1.8065035604971873>,0.08
    ,<0.00137393640996631,0.0,1.9066774401311122>,0.08
    ,<0.0014461890903287597,0.0,2.0068316420627763>,0.08
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }

sphere_sweep {
    linear_spline 21
    ,<0.0014461661382508637,0.0,2.0068769305774516>,0.05
    ,<0.0014459960497326795,0.0,2.0820926829336535>,0.05
    ,<0.001445834707503359,0.0,2.1572973408777094>,0.05
    ,<0.0014456821089687646,0.0,2.232490907681877>,0.05
    ,<0.0014455382515283731,0.0,2.307673386616601>,0.05
    ,<0.0014454031325962361,0.0,2.382844780950991>,0.05
    ,<0.0014452767496086027,0.0,2.458005093953129>,0.05
    ,<0.0014451591000052939,0.0,2.5331543288896596>,0.05
    ,<0.001445050181230493,0.0,2.608292489025264>,0.05
    ,<0.0014449499907280006,0.0,2.6834195776231544>,0.05
    ,<0.0014448585259293496,0.0,2.7585355979456305>,0.05
    ,<0.0014447757842646423,0.0,2.833640553253597>,0.05
    ,<0.0014447017631686713,0.0,2.90873444680578>,0.05
    ,<0.0014446364600745971,0.0,2.9838172818588333>,0.05
    ,<0.0014445798724177393,0.0,3.0588890616682494>,0.05
    ,<0.0014445319976343779,0.0,3.133949789488818>,0.05
    ,<0.0014444928331524107,0.0,3.2089994685740666>,0.05
    ,<0.001444462376396342,0.0,3.2840381021759923>,0.05
    ,<0.0014444406247857095,0.0,3.3590656935451104>,0.05
    ,<0.0014444275757384767,0.0,3.434082245930742>,0.05
    ,<0.001444423226693391,0.0,3.509087762580911>,0.05
    texture{
        pigment{ color rgb<0.45,0.5,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
