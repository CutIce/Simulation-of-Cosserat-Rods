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
    ,<7.823753100480544e-05,0.0,0.10052940515822711>,0.08
    ,<0.00015645972545075946,0.0,0.2010389927005962>,0.08
    ,<0.0002346681735205298,0.0,0.3015287704380432>,0.08
    ,<0.0003128636582853396,0.0,0.4019987461776568>,0.08
    ,<0.00039104718293681495,0.0,0.5024489277223047>,0.08
    ,<0.00046921996207184596,0.0,0.6028793228700775>,0.08
    ,<0.0005473833423677978,0.0,0.7032899394145278>,0.08
    ,<0.0006255386701851932,0.0,0.8036807851448458>,0.08
    ,<0.0007036871342860795,0.0,0.9040518678453688>,0.08
    ,<0.000781829619077411,0.0,1.0044031952958188>,0.08
    ,<0.0008599666041786758,0.0,1.104734775271166>,0.08
    ,<0.0009380981395451555,0.0,1.2050466155417756>,0.08
    ,<0.0010162239128973494,0.0,1.3053387238739205>,0.08
    ,<0.0010943434042345822,0.0,1.4056111080293578>,0.08
    ,<0.0011724561082958366,0.0,1.5058637757657078>,0.08
    ,<0.001250561790518663,0.0,1.6060967348357984>,0.08
    ,<0.0013286607303072207,0.0,1.7063099929871057>,0.08
    ,<0.0014067538939635045,0.0,1.8065035579626478>,0.08
    ,<0.0014848429984668492,0.0,1.9066774375010223>,0.08
    ,<0.0015629187761422806,0.0,2.006831639339118>,0.08
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }

sphere_sweep {
    linear_spline 21
    ,<0.001562895822460084,0.0,2.006876927823107>,0.05
    ,<0.0015627257220390104,0.0,2.0820926800306885>,0.05
    ,<0.0015625643685126028,0.0,2.15729733782989>,0.05
    ,<0.0015624117593027228,0.0,2.232490904493328>,0.05
    ,<0.0015622678918230449,0.0,2.3076733832921392>,0.05
    ,<0.0015621327634923188,0.0,2.382844777495947>,0.05
    ,<0.0015620063717346382,0.0,2.4580050903728723>,0.05
    ,<0.0015618887139885699,0.0,2.533154325189622>,0.05
    ,<0.001561779787689516,0.0,2.6082924852114364>,0.05
    ,<0.0015616795902555617,0.0,2.6834195737021043>,0.05
    ,<0.0015615881191154118,0.0,2.758535593924013>,0.05
    ,<0.0015615053717021017,0.0,2.8336405491380536>,0.05
    ,<0.0015614313454346467,0.0,2.9087344426037065>,0.05
    ,<0.0015613660377288925,0.0,2.9838172775789964>,0.05
    ,<0.0015613094460147894,0.0,3.05888905732052>,0.05
    ,<0.0015612615677427178,0.0,3.1339497850834035>,0.05
    ,<0.001561222400365352,0.0,3.208999464121309>,0.05
    ,<0.0015611919413250448,0.0,3.2840380976863863>,0.05
    ,<0.0015611701880669574,0.0,3.359065689029277>,0.05
    ,<0.0015611571380360195,0.0,3.434082241399246>,0.05
    ,<0.0015611527886669736,0.0,3.5090877580442315>,0.05
    texture{
        pigment{ color rgb<0.45,0.5,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
