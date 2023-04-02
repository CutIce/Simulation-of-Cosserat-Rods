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
    ,<0.00018764737652194683,0.0,0.1005294059683139>,0.08
    ,<0.00037528435019542196,0.0,0.20103899427473484>,0.08
    ,<0.0005628866160946195,0.0,0.30152877274785983>,0.08
    ,<0.0007504553124807806,0.0,0.40199874919472817>,0.08
    ,<0.0009379911628812856,0.0,0.5024489314180346>,0.08
    ,<0.0011254942912706256,0.0,0.6028793272162655>,0.08
    ,<0.0013129642040378975,0.0,0.7032899443837155>,0.08
    ,<0.0015003999580139593,0.0,0.8036807907103577>,0.08
    ,<0.0016878004854144566,0.0,0.9040518739816609>,0.08
    ,<0.0018751650137449872,0.0,1.0044032019782887>,0.08
    ,<0.0020624934925013555,0.0,1.1047347824758391>,0.08
    ,<0.00224978692997447,0.0,1.2050466232446029>,0.08
    ,<0.0024370475530605664,0.0,1.3053387320494951>,0.08
    ,<0.002624278731260392,0.0,1.4056111166500544>,0.08
    ,<0.0028114846458723395,0.0,1.505863784800721>,0.08
    ,<0.0029986697433423385,0.0,1.60609674425118>,0.08
    ,<0.0031858380495372197,0.0,1.706310002746809>,0.08
    ,<0.003372992458056337,0.0,1.806503568029186>,0.08
    ,<0.003560134135132942,0.0,1.9066774478364674>,0.08
    ,<0.0037473123932829536,0.0,2.0068316498701244>,0.08
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }

sphere_sweep {
    linear_spline 21
    ,<0.003747289453238298,0.0,2.006876938364376>,0.05
    ,<0.003747119453931109,0.0,2.0820926906215362>,0.05
    ,<0.003746958196356514,0.0,2.15729734846866>,0.05
    ,<0.0037468056779246034,0.0,2.232490915178141>,0.05
    ,<0.003746661896061545,0.0,2.3076733940209286>,0.05
    ,<0.003746526848182816,0.0,2.3828447882665165>,0.05
    ,<0.003746400531700875,0.0,2.4580051011829527>,0.05
    ,<0.0037462829440444716,0.0,2.5331543360368567>,0.05
    ,<0.00374617408265152,0.0,2.6082924960933953>,0.05
    ,<0.0037460739449465493,0.0,2.683419584616276>,0.05
    ,<0.003745982528344901,0.0,2.758535604867791>,0.05
    ,<0.0037458998302758928,0.0,2.833640560108764>,0.05
    ,<0.0037458258481780555,0.0,2.908734453598601>,0.05
    ,<0.003745760579478707,0.0,2.9838172885952523>,0.05
    ,<0.003745704021597409,0.0,3.058889068355239>,0.05
    ,<0.0037456561719653577,0.0,3.133949796133627>,0.05
    ,<0.003745617028028545,0.0,3.2089994751840747>,0.05
    ,<0.0037455865872348744,0.0,3.2840381087587898>,0.05
    ,<0.003745564847026126,0.0,3.3590657001085207>,0.05
    ,<0.0037455518048345087,0.0,3.4340822524826145>,0.05
    ,<0.0037455474580811226,0.0,3.5090877691289606>,0.05
    texture{
        pigment{ color rgb<0.45,0.5,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
