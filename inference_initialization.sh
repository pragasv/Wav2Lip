#! /usr/bin/python3
function print_time(){
    echo "timetaken:"
    echo "$2 - $1" | bc -l 
}

start=`date +%s.%N`

# # gan default paramters
# python3 inference.py --checkpoint_path /home/pragatheeswaran.vipulanandan/Wav2Lip/wav2lip_gan.pth \
# --face /home/pragatheeswaran.vipulanandan/Wav2Lip/initial_inference_inputs/quasi_presenter_sample1_5s_sample1.mp4  \
# --audio /home/pragatheeswaran.vipulanandan/Wav2Lip/initial_inference_inputs/output.wav \
# --outfile /home/pragatheeswaran.vipulanandan/Wav2Lip/results/quasi_presenter_sample1_5s_sample1_default_parameters.mp4 

# end=`date +%s.%N`
# print_time $start $end


# # gan resize factor 3
# echo "test resize factor 3"
# python3 inference.py --checkpoint_path /home/pragatheeswaran.vipulanandan/Wav2Lip/wav2lip_gan.pth \
# --face /home/pragatheeswaran.vipulanandan/Wav2Lip/initial_inference_inputs/quasi_presenter_sample1_5s_sample1.mp4  \
# --audio /home/pragatheeswaran.vipulanandan/Wav2Lip/initial_inference_inputs/output.wav \
# --outfile /home/pragatheeswaran.vipulanandan/Wav2Lip/results/quasi_presenter_sample1_5s_sample1_resize_factor_3.mp4 \
# --resize_factor 3

# end=`date +%s.%N`
# print_time $start $end

# # gan resize factor 2
# echo "test resize factor 2"
# python3 inference.py --checkpoint_path /home/pragatheeswaran.vipulanandan/Wav2Lip/wav2lip_gan.pth \
# --face /home/pragatheeswaran.vipulanandan/Wav2Lip/initial_inference_inputs/quasi_presenter_sample1_5s_sample1.mp4  \
# --audio /home/pragatheeswaran.vipulanandan/Wav2Lip/initial_inference_inputs/output.wav \
# --outfile /home/pragatheeswaran.vipulanandan/Wav2Lip/results/quasi_presenter_sample1_5s_sample1_resize_factor_2.mp4 \
# --resize_factor 2

# end=`date +%s.%N`
# print_time $start $end

# # gan facedetection batch size 32
# python3 inference.py --checkpoint_path /home/pragatheeswaran.vipulanandan/Wav2Lip/wav2lip_gan.pth \
# --face /home/pragatheeswaran.vipulanandan/Wav2Lip/initial_inference_inputs/quasi_presenter_sample1_5s_sample1.mp4  \
# --audio /home/pragatheeswaran.vipulanandan/Wav2Lip/initial_inference_inputs/output.wav \
# --outfile /home/pragatheeswaran.vipulanandan/Wav2Lip/results/quasi_presenter_sample1_5s_sample1_face_detect_bs_32.mp4 \
# --face_det_batch_size 32

# end=`date +%s.%N`
# print_time $start $end

# # gan facedetection batch size 8
# python3 inference.py --checkpoint_path /home/pragatheeswaran.vipulanandan/Wav2Lip/wav2lip_gan.pth \
# --face /home/pragatheeswaran.vipulanandan/Wav2Lip/initial_inference_inputs/quasi_presenter_sample1_5s_sample1.mp4  \
# --audio /home/pragatheeswaran.vipulanandan/Wav2Lip/initial_inference_inputs/output.wav \
# --outfile /home/pragatheeswaran.vipulanandan/Wav2Lip/results/quasi_presenter_sample1_5s_sample1_face_detect_bs_8.mp4 \
# --face_det_batch_size 8

# end=`date +%s.%N`
# print_time $start $end

# # gan wave2lip batch size 96
# python3 inference.py --checkpoint_path /home/pragatheeswaran.vipulanandan/Wav2Lip/wav2lip_gan.pth \
# --face /home/pragatheeswaran.vipulanandan/Wav2Lip/initial_inference_inputs/quasi_presenter_sample1_5s_sample1.mp4  \
# --audio /home/pragatheeswaran.vipulanandan/Wav2Lip/initial_inference_inputs/output.wav \
# --outfile /home/pragatheeswaran.vipulanandan/Wav2Lip/results/quasi_presenter_sample1_5s_sample1_wave2lip_bs_96.mp4 \
# --wav2lip_batch_size 96

# end=`date +%s.%N`
# print_time $start $end

# # gan wave2lip batch size 160
# python3 inference.py --checkpoint_path /home/pragatheeswaran.vipulanandan/Wav2Lip/wav2lip_gan.pth \
# --face /home/pragatheeswaran.vipulanandan/Wav2Lip/initial_inference_inputs/quasi_presenter_sample1_5s_sample1.mp4  \
# --audio /home/pragatheeswaran.vipulanandan/Wav2Lip/initial_inference_inputs/output.wav \
# --outfile /home/pragatheeswaran.vipulanandan/Wav2Lip/results/quasi_presenter_sample1_5s_sample1_wave2lip_bs_160.mp4 \
# --wav2lip_batch_size 160

# end=`date +%s.%N`
# print_time $start $end


# static True (use first frame)
echo "test static true"
python3 inference.py --checkpoint_path /home/pragatheeswaran.vipulanandan/Wav2Lip/wav2lip_gan.pth \
--face /home/pragatheeswaran.vipulanandan/Wav2Lip/initial_inference_inputs/quasi_presenter_sample1_5s_sample1.mp4  \
--audio /home/pragatheeswaran.vipulanandan/Wav2Lip/initial_inference_inputs/output.wav \
--outfile /home/pragatheeswaran.vipulanandan/Wav2Lip/results/quasi_presenter_sample1_5s_sample1_static_true.mp4 \
--static True

end=`date +%s.%N`
print_time $start $end