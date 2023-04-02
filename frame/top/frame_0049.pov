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
    ,<4.06545282369804e-05,0.0,0.10052930253810034>,0.08
    ,<8.13047031663178e-05,0.0,0.20103878701559666>,0.08
    ,<0.00012194835247495086,0.0,0.30152846153058194>,0.08
    ,<0.0001625862468447157,0.0,0.4019983345805764>,0.08
    ,<0.0002032190239832997,0.0,0.5024484148210192>,0.08
    ,<0.00024384720214873048,0.0,0.6028787105688934>,0.08
    ,<0.00028447122533115506,0.0,0.7032892302969934>,0.08
    ,<0.0003250915485307415,0.0,0.803679982977489>,0.08
    ,<0.00036570873316861557,0.0,0.9040509774485409>,0.08
    ,<0.0004063235268820116,0.0,1.0044022214182937>,0.08
    ,<0.0004469369160536948,0.0,1.1047337230371717>,0.08
    ,<0.0004875501365433318,0.0,1.2050454910750843>,0.08
    ,<0.0005281646229283675,0.0,1.3053375321051006>,0.08
    ,<0.0005687819153946175,0.0,1.4056098527097185>,0.08
    ,<0.0006094035269767194,0.0,1.5058624607353837>,0.08
    ,<0.0006500307870696673,0.0,1.606095364241298>,0.08
    ,<0.0006906647076539372,0.0,1.7063085711864803>,0.08
    ,<0.0007313058873822473,0.0,1.806502089138769>,0.08
    ,<0.0007719544791495997,0.0,1.906675925397441>,0.08
    ,<0.0008126165204164427,0.0,2.0068300873404397>,0.08
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }

sphere_sweep {
    linear_spline 21
    ,<0.0008125935941957532,0.0,2.0068753638174806>,0.05
    ,<0.0008124236938509091,0.0,2.0820910580447487>,0.05
    ,<0.0008122625239705084,0.0,2.1572956596949697>,0.05
    ,<0.0008121100827462767,0.0,2.2324891721734343>,0.05
    ,<0.0008119663665235657,0.0,2.3076715986925493>,0.05
    ,<0.0008118313742740884,0.0,2.3828429423771316>,0.05
    ,<0.0008117051062962192,0.0,2.4580032065242525>,0.05
    ,<0.0008115875619455322,0.0,2.5331523945639436>,0.05
    ,<0.000811478740291877,0.0,2.608290509816648>,0.05
    ,<0.0008113786413083246,0.0,2.683417555515477>,0.05
    ,<0.0008112872636608374,0.0,2.7585335350600326>,0.05
    ,<0.0008112046046046542,0.0,2.8336384520469227>,0.05
    ,<0.0008111306618437001,0.0,2.9087323100630034>,0.05
    ,<0.0008110654339614497,0.0,2.9838151126674064>,0.05
    ,<0.0008110089200422514,0.0,3.0588868635907303>,0.05
    ,<0.0008109611159363704,0.0,3.133947566712807>,0.05
    ,<0.0008109220161454712,0.0,3.2089972257281096>,0.05
    ,<0.0008108916162305659,0.0,3.284035843938026>,0.05
    ,<0.0008108699096454834,0.0,3.359063424416262>,0.05
    ,<0.0008108568896962281,0.0,3.434079970277162>,0.05
    ,<0.0008108525509644896,0.0,3.509085484748767>,0.05
    texture{
        pigment{ color rgb<0.45,0.5,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
