CAFFE=/home/chris/work/caffe-BVLC/build/tools/caffe

$CAFFE train -solver  solver_CIFAR10_48.prototxt -weights ../../models/bvlc_reference_caffenet/bvlc_reference_caffenet.caffemodel -gpu 0 2>&1 | tee log.txt
