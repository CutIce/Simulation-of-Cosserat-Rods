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
    ,<0.0001792950789532404,0.0,0.10052940588784434>,0.08
    ,<0.00035856405107095705,0.0,0.20103899412863413>,0.08
    ,<0.0005378000233694309,0.0,0.30152877253914867>,0.08
    ,<0.0007170039842770256,0.0,0.40199874892652243>,0.08
    ,<0.0008961774195667953,0.0,0.5024489310929665>,0.08
    ,<0.0010753221764134015,0.0,0.6028793268358474>,0.08
    ,<0.0012544401914777576,0.0,0.7032899439478656>,0.08
    ,<0.0014335331459617816,0.0,0.8036807902172743>,0.08
    ,<0.001612602127003747,0.0,0.9040518734281102>,0.08
    ,<0.0017916473784723372,0.0,1.0044032013603441>,0.08
    ,<0.0019706682106987424,0.0,1.1047347817899547>,0.08
    ,<0.0021496631115486262,0.0,1.2050466224888345>,0.08
    ,<0.002328630056929596,0.0,1.305338731224644>,0.08
    ,<0.002507566984554158,0.0,1.4056111157604665>,0.08
    ,<0.0026864723531147086,0.0,1.5058637838544753>,0.08
    ,<0.0028653456800884496,0.0,1.6060967432596065>,0.08
    ,<0.0030441879515344223,0.0,1.7063100017232549>,0.08
    ,<0.003223001795065168,0.0,1.8065035669872376>,0.08
    ,<0.0034017913525071176,0.0,1.9066774467878251>,0.08
    ,<0.0035805517137412267,0.0,2.006831648862505>,0.08
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }

sphere_sweep {
    linear_spline 21
    ,<0.003580528755344962,0.0,2.006876937356779>,0.05
    ,<0.003580358619967339,0.0,2.082092689614026>,0.05
    ,<0.003580197233225427,0.0,2.1572973474612365>,0.05
    ,<0.0035800445925339435,0.0,2.232490914170791>,0.05
    ,<0.003579900695329102,0.0,2.3076733930136464>,0.05
    ,<0.003579765539053068,0.0,2.382844787259307>,0.05
    ,<0.0035796391211359584,0.0,2.458005100175817>,0.05
    ,<0.003579521439004534,0.0,2.5331543350297765>,0.05
    ,<0.003579412490091517,0.0,2.608292495086368>,0.05
    ,<0.0035793122718340686,0.0,2.6834195836093095>,0.05
    ,<0.003579220781667649,0.0,2.7585356038608673>,0.05
    ,<0.003579138017029003,0.0,2.833640559101884>,0.05
    ,<0.003579063975353103,0.0,2.9087344525917533>,0.05
    ,<0.0035789986540716006,0.0,2.983817287588444>,0.05
    ,<0.003578942050619066,0.0,3.058889067348456>,0.05
    ,<0.003578894162430877,0.0,3.133949795126875>,0.05
    ,<0.0035788549869342,0.0,3.2089994741773418>,0.05
    ,<0.0035788245215681576,0.0,3.284038107752054>,0.05
    ,<0.0035788027637886424,0.0,3.3590656991018>,0.05
    ,<0.0035787897110420913,0.0,3.434082251475905>,0.05
    ,<0.003578785360766771,0.0,3.509087768122262>,0.05
    texture{
        pigment{ color rgb<0.45,0.5,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
