#!/bin/sh

for emb in 512 ; do
  for head in 8 ; do
    for window_test in 4 ; do
      for test_id in 1 2 3; do
        python run_script.py --structural_layer_config=$emb --temporal_layer_config=$emb --structural_head_config=$head --temporal_head_config=$head --window=$window_test --experiment=$test_id
      done
    done
  done
done
