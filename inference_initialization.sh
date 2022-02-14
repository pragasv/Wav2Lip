#!/bin/bash


python inference.py --checkpoint_path gh://ml-storage-dev/wav2lip_weights/wave2lip_gan.pth --face gh://ml-storage-dev/initail_inference_inputs/quasi_presenter_sample1_5s_sample1.mp4  --audio gh://ml-storage-dev/initail_inference_inputs/output.wav
