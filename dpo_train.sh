CUDA_VISIBLE_DEVICES="6" python3 Utils/dpo_train.py \
    --model_size "7b" \
    --output_dir "/raid/ganesh/nagakalyani/nagakalyani/siamese/Saurav_Experiments/Model/CodeLlama" \
    --train_dataset_path "/raid/ganesh/nagakalyani/nagakalyani/siamese/Saurav_Experiments/Dataset/train.jsonl" \
    --eval_dataset_path "/raid/ganesh/nagakalyani/nagakalyani/siamese/Saurav_Experiments/Dataset/test.jsonl"  