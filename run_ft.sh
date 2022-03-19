CUDA_VISIBLE_DEVICES=$1 python quant_task_glue.py --data_dir data --task_name $2 --output_dir output --learning_rate 2e-5 --num_train_epochs 3 \
--weight_bits 2 --input_bits 8 \
--gpu 1 --aug_train --save_fp_model --learning_rate 1E-05
