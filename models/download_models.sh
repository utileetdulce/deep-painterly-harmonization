cd models
mkdir /storage/models/
ls /storage/models
wget -c https://gist.githubusercontent.com/ksimonyan/3785162f95cd2d5fee77/raw/bb2b4fe0a9bb0669211cf3d0bc949dfdda173e9e/VGG_ILSVRC_19_layers_deploy.prototxt -O /storage/models/VGG_ILSVRC_19_layers_deploy.prototxt
wget -c --no-check-certificate https://bethgelab.org/media/uploads/deeptextures/vgg_normalised.caffemodel -O /storage/models/vgg_normalised.caffemodel
wget -c http://www.robots.ox.ac.uk/~vgg/software/very_deep/caffe/VGG_ILSVRC_19_layers.caffemodel -O /storage/models/VGG_ILSVRC_19_layers.caffemodel
# mv VGG_ILSVRC_19_layers_deploy.prototxt /storage/models/
# mv vgg_normalised.caffemodel /storage/models/
# mv VGG_ILSVRC_19_layers.caffemodel /storage/models/
ls /storage/models
cd ..
