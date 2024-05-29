python image_sample.py --data_dir ./data/ade20k --dataset_mode ade20k --attention_resolutions 32,16,8 --diffusion_steps 2000 --image_size 512 --learn_sigma True --noise_schedule linear --num_channels 256 --num_head_channels 64 --num_res_blocks 2 --resblock_updown True --use_scale_shift_norm True --num_classes 5 --class_cond True --no_instance True --batch_size 1 --num_samples 1 --s 1.5 --model_path model/ema_0.9999_000000.pt --results_path result/

