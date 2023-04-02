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
    ,<2.3115669921084082e-05,0.0,0.10053114767532198>,0.08
    ,<4.62271589027415e-05,0.0,0.20104250442759194>,0.08
    ,<6.933536560480293e-05,0.0,0.3015340977461693>,0.08
    ,<9.24409076617321e-05,0.0,0.40200594214209173>,0.08
    ,<0.00011554448981219299,0.0,0.502458041872418>,0.08
    ,<0.0001386468862157523,0.0,0.6028903951584716>,0.08
    ,<0.00016174894251510546,0.0,0.7033029990071661>,0.08
    ,<0.0001848516283451594,0.0,0.8036958526342524>,0.08
    ,<0.00020795605782199798,0.0,0.9040689508014996>,0.08
    ,<0.00023106333411187225,0.0,1.0044222918246841>,0.08
    ,<0.00025417453554704716,0.0,1.10475586768778>,0.08
    ,<0.0002772905736434578,0.0,1.205069649605148>,0.08
    ,<0.0003004122969862753,0.0,1.3053636087279215>,0.08
    ,<0.0003235404469286517,0.0,1.4056377241723752>,0.08
    ,<0.0003466755402980064,0.0,1.5058919964335462>,0.08
    ,<0.0003698180302401757,0.0,1.6061264507399553>,0.08
    ,<0.00039296819494166746,0.0,1.7063410870897784>,0.08
    ,<0.00041612635765917274,0.0,1.8065359121159865>,0.08
    ,<0.00043929277225995605,0.0,1.9067109480566349>,0.08
    ,<0.000462461393357268,0.0,2.006866180747531>,0.08
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }

sphere_sweep {
    linear_spline 21
    ,<0.0004624381723277418,0.0,2.006911770659395>,0.05
    ,<0.0004622660164385445,0.0,2.082128960317713>,0.05
    ,<0.0004621027268073618,0.0,2.157334965839902>,0.05
    ,<0.000461948357755584,0.0,2.2325297801270527>,0.05
    ,<0.0004618029188109501,0.0,2.3077134080377806>,0.05
    ,<0.00046166641481454833,0.0,2.3828858700446394>,0.05
    ,<0.0004615388709167519,0.0,2.4580471850049865>,0.05
    ,<0.00046142023916791235,0.0,2.533197353459371>,0.05
    ,<0.0004613104615492607,0.0,2.6083363633599728>,0.05
    ,<0.00046120956156564573,0.0,2.6834642080624325>,0.05
    ,<0.0004611175272565754,0.0,2.7585808935208838>,0.05
    ,<0.0004610342727640145,0.0,2.8336864310333603>,0.05
    ,<0.0004609598017553596,0.0,2.9087808291777915>,0.05
    ,<0.0004608941566726405,0.0,2.9838640940217824>,0.05
    ,<0.0004608372646037823,0.0,3.0589362337876915>,0.05
    ,<0.00046078909067032815,0.0,3.1339972589841603>,0.05
    ,<0.0004607496961575152,0.0,3.2090471756743564>,0.05
    ,<0.00046071907197835134,0.0,3.2840859817946>,0.05
    ,<0.00046069717182712716,0.0,3.3591136767404555>,0.05
    ,<0.0004606840060422853,0.0,3.434130275125849>,0.05
    ,<0.0004606796091451694,0.0,3.509135803071428>,0.05
    texture{
        pigment{ color rgb<0.45,0.5,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
