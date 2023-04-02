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
    ,<0.00010162266764415338,0.0,0.1005294053138882>,0.08
    ,<0.00020322602248882974,0.0,0.20103899300773384>,0.08
    ,<0.0003048107615814008,0.0,0.3015287708934434>,0.08
    ,<0.0004063775516934175,0.0,0.4019987467782789>,0.08
    ,<0.0005079273178883863,0.0,0.5024489284648417>,0.08
    ,<0.0006094613023276548,0.0,0.6028793237509796>,0.08
    ,<0.0007109810273161759,0.0,0.7032899404298271>,0.08
    ,<0.0008124881679797145,0.0,0.8036807862898752>,0.08
    ,<0.0009139843579582367,0.0,0.9040518691150209>,0.08
    ,<0.0010154709679938755,0.0,1.004403196684672>,0.08
    ,<0.0011169489069182252,0.0,1.1047347767737774>,0.08
    ,<0.0012184184932140145,0.0,1.2050466171529481>,0.08
    ,<0.001319879435651644,0.0,1.3053387255884095>,0.08
    ,<0.0014213309425243988,0.0,1.4056111098419737>,0.08
    ,<0.001522771952201711,0.0,1.5058637776709796>,0.08
    ,<0.001624201453175086,0.0,1.6060967368281864>,0.08
    ,<0.0017256188511206752,0.0,1.7063099950616225>,0.08
    ,<0.0018270243027290575,0.0,1.8065035601144628>,0.08
    ,<0.001928418952821388,0.0,1.9066774397249793>,0.08
    ,<0.002029781646877281,0.0,2.006831641634924>,0.08
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }

sphere_sweep {
    linear_spline 21
    ,<0.0020297586905679336,0.0,2.0068769301292697>,0.05
    ,<0.002029588570670711,0.0,2.082092682386851>,0.05
    ,<0.0020294271986628287,0.0,2.1572973402343822>,0.05
    ,<0.002029274571967332,0.0,2.2324909069442427>,0.05
    ,<0.002029130687986936,0.0,2.307673385787404>,0.05
    ,<0.002028995544135212,0.0,2.3828447800333366>,0.05
    ,<0.0020288691378504598,0.0,2.4580050929501187>,0.05
    ,<0.0020287514665768545,0.0,2.5331543278043593>,0.05
    ,<0.0020286425277421492,0.0,2.608292487861195>,0.05
    ,<0.002028542318774871,0.0,2.683419576384359>,0.05
    ,<0.0020284508371104324,0.0,2.7585355966361305>,0.05
    ,<0.002028368080179455,0.0,2.8336405518773606>,0.05
    ,<0.0020282940454041955,0.0,2.9087344453674255>,0.05
    ,<0.0020282287302092043,0.0,2.9838172803642764>,0.05
    ,<0.0020281721320371195,0.0,3.058889060124439>,0.05
    ,<0.002028124248319486,0.0,3.13394978790299>,0.05
    ,<0.0020280850764805443,0.0,3.20899946695357>,0.05
    ,<0.0020280546139733167,0.0,3.2840381005283787>,0.05
    ,<0.0020280328582556184,0.0,3.3590656918781954>,0.05
    ,<0.0020280198067596372,0.0,3.4340822442523273>,0.05
    ,<0.0020280154569043414,0.0,3.509087760898698>,0.05
    texture{
        pigment{ color rgb<0.45,0.5,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
