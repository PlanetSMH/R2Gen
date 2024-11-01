python main_test.py \
--image_dir "D:/BN5212_dataset/dataset" \
--ann_path "D:/BN5212_dataset/mimic_cxr/annotation.json" \
--dataset_name mimic_cxr \
--max_seq_length 100 \
--threshold 10 \
--batch_size 16 \
--epochs 30 \
--save_dir results/mimic_cxr \
--step_size 1 \
--gamma 0.8 \
--seed 42 \
--load "D:/5212_final/R2Gen/model_mimic_cxr.pth" \
--beam_size 2

