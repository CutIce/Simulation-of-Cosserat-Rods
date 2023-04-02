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
    ,<4.148951563489451e-05,0.0,0.1005293383093573>,0.08
    ,<8.297439908631804e-05,0.0,0.20103885920297201>,0.08
    ,<0.0001244525136480908,0.0,0.30152857092317475>,0.08
    ,<0.00016592460588103324,0.0,0.4019984815735629>,0.08
    ,<0.00020739128935828228,0.0,0.5024485990341994>,0.08
    ,<0.00024885307021986963,0.0,0.6028789316878721>,0.08
    ,<0.00029031041180617136,0.0,0.7032894872058805>,0.08
    ,<0.0003317638209557068,0.0,0.8036802734715178>,0.08
    ,<0.0003732139395059133,0.0,0.9040512987879591>,0.08
    ,<0.00041466161866555014,0.0,1.0044025709930324>,0.08
    ,<0.0004561079579301822,0.0,1.104734097833456>,0.08
    ,<0.0004975542879947168,0.0,1.2050458869608986>,0.08
    ,<0.00053900210093701,0.0,1.3053379458557957>,0.08
    ,<0.0005804529362984802,0.0,1.4056102820378107>,0.08
    ,<0.0006219082381293691,0.0,1.5058629036965248>,0.08
    ,<0.0006633692057703235,0.0,1.6060958185734424>,0.08
    ,<0.0007048366760113793,0.0,1.7063090343568812>,0.08
    ,<0.0007463110551030591,0.0,1.8065025592181234>,0.08
    ,<0.0007877923338479287,0.0,1.9066764008694554>,0.08
    ,<0.0008292843475649847,0.0,2.0068305671160624>,0.08
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }

sphere_sweep {
    linear_spline 21
    ,<0.0008292613993951337,0.0,2.006875844819628>,0.05
    ,<0.0008290913415778986,0.0,2.0820915448297668>,0.05
    ,<0.0008289300331584021,0.0,2.1572961516018023>,0.05
    ,<0.0008287774721270571,0.0,2.232489668503992>,0.05
    ,<0.0008286336573488739,0.0,2.307672098973847>,0.05
    ,<0.000828498585604104,0.0,2.3828434462220027>,0.05
    ,<0.0008283722518182114,0.0,2.4580037133468053>,0.05
    ,<0.0008282546534301231,0.0,2.5331529037700617>,0.05
    ,<0.0008281457866067378,0.0,2.6082910212661123>,0.05
    ,<0.0008280456456503216,0.0,2.683418069462701>,0.05
    ,<0.0008279542272754293,0.0,2.7585340515883376>,0.05
    ,<0.0008278715282289015,0.0,2.8336389708696297>,0.05
    ,<0.0008277975439722119,0.0,2.9087328309411666>,0.05
    ,<0.0008277322709493109,0.0,2.9838156356608523>,0.05
    ,<0.0008276757068012714,0.0,3.0588873886849686>,0.05
    ,<0.0008276278489392115,0.0,3.133948093406784>,0.05
    ,<0.0008275886947657604,0.0,3.208997753169877>,0.05
    ,<0.0008275582433299149,0.0,3.2840363713567546>,0.05
    ,<0.000827536493533328,0.0,3.3590639513757847>,0.05
    ,<0.0008275234445692118,0.0,3.4340804967254552>,0.05
    ,<0.0008275190955127846,0.0,3.509086010976754>,0.05
    texture{
        pigment{ color rgb<0.45,0.5,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
