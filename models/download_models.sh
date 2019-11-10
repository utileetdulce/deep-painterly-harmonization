cd models
wget -c https://gist.githubusercontent.com/ksimonyan/3785162f95cd2d5fee77/raw/bb2b4fe0a9bb0669211cf3d0bc949dfdda173e9e/VGG_ILSVRC_19_layers_deploy.prototxt
wget -c --no-check-certificate https://bethgelab.org/media/uploads/deeptextures/vgg_normalised.caffemodel
wget -c http://www.robots.ox.ac.uk/~vgg/software/very_deep/caffe/VGG_ILSVRC_19_layers.caffemodel
mkdir /storage/vgg19
cp VGG_ILSVRC_19_layers_deploy.prototxt vgg_normalised.caffemodel VGG_ILSVRC_19_layers.caffemodel /storage/vgg19/
mkdir /storage/libcuda_utils_sm60
cp libcuda_utils.so /storage/libcuda_utils_sm60/
cd ..
