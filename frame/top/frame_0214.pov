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
    ,<0.00017845984281058104,0.0,0.10052940587999955>,0.08
    ,<0.0003568926065386461,0.0,0.2010389941139917>,0.08
    ,<0.0005352922693418083,0.0,0.3015287725181659>,0.08
    ,<0.0007136597073854106,0.0,0.4019987488997456>,0.08
    ,<0.0008919963111890685,0.0,0.5024489310609932>,0.08
    ,<0.0010703039147376713,0.0,0.6028793267992889>,0.08
    ,<0.0012485845708202264,0.0,0.7032899439072589>,0.08
    ,<0.0014268402222358042,0.0,0.8036807901730006>,0.08
    ,<0.0016050723416803766,0.0,0.9040518733803011>,0.08
    ,<0.001783281624440299,0.0,1.0044032013088444>,0.08
    ,<0.001961467812973711,0.0,1.1047347817343283>,0.08
    ,<0.0021396297105019764,0.0,1.2050466224284517>,0.08
    ,<0.002317765408037622,0.0,1.3053387311587765>,0.08
    ,<0.0024958726963208323,0.0,1.4056111156884772>,0.08
    ,<0.002673949613288406,0.0,1.505863783775991>,0.08
    ,<0.0028519950236531554,0.0,1.6060967431746507>,0.08
    ,<0.003030009124146603,0.0,1.706310001632371>,0.08
    ,<0.0032079937542811294,0.0,1.8065035668914617>,0.08
    ,<0.0033859524283285556,0.0,1.9066774466886132>,0.08
    ,<0.003563869808770866,0.0,2.006831648767878>,0.08
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }

sphere_sweep {
    linear_spline 21
    ,<0.003563846848675336,0.0,2.0068769372621507>,0.05
    ,<0.0035636767007010523,0.0,2.0820926895194014>,0.05
    ,<0.003563515302008348,0.0,2.15729734736662>,0.05
    ,<0.003563362650027268,0.0,2.23249091407619>,0.05
    ,<0.0035632187421818628,0.0,2.307673392919051>,0.05
    ,<0.0035630835759012636,0.0,2.3828447871647116>,0.05
    ,<0.0035629571486239632,0.0,2.4580051000812246>,0.05
    ,<0.0035628394577861267,0.0,2.5331543349351993>,0.05
    ,<0.003562730500819031,0.0,2.6082924949917916>,0.05
    ,<0.003562630275151282,0.0,2.6834195835147296>,0.05
    ,<0.003562538778218295,0.0,2.758535603766295>,0.05
    ,<0.003562456007460331,0.0,2.833640559007318>,0.05
    ,<0.0035623819603102136,0.0,2.9087344524971916>,0.05
    ,<0.0035623166342058487,0.0,2.9838172874938813>,0.05
    ,<0.003562260026591562,0.0,3.058889067253898>,0.05
    ,<0.0035622121348982895,0.0,3.133949795032318>,0.05
    ,<0.0035621729565557133,0.0,3.2089994740827903>,0.05
    ,<0.003562142488999739,0.0,3.284038107657512>,0.05
    ,<0.0035621207296591194,0.0,3.3590656990072616>,0.05
    ,<0.0035621076759647136,0.0,3.434082251381366>,0.05
    ,<0.003562103325368666,0.0,3.509087768027719>,0.05
    texture{
        pigment{ color rgb<0.45,0.5,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
