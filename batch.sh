#!/bin/bash
th neural_gram.lua \
  -content_image data/surfer.jpg \
  -style_image data/hokusai.jpg \
  -tmask_image data/surfer_mask.jpg \
  -mask_image data/surfer_mask_dilated.png \
  -original_colors 0 \
  -image_size 1024 \
  -output_image /artifacts/surfer2_inter_res.jpg \
  -print_iter 100 \
  -num_iterations 100 \
  -save_iter 100 &&\
th neural_paint.lua \
  -content_image data/surfer.jpg \
  -style_image data/hokusai.jpg \
  -tmask_image data/surfer_mask.jpg \
  -mask_image data/surfer_mask_dilated.png \
  -cnnmrf_image /artifacts/surfer2_inter_res.jpg \
  -original_colors 0 \
  -lbfgs_num_correction 10 \
  -image_size 1920 \
  -index 0 \
  -wikiart_fn data/wikiart_output.txt \
  -output_image /artifacts/surfer2_final_res.jpg \
  -print_iter 100 \
  -save_iter 100 \
  -num_iterations 100