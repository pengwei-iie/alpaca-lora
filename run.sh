nohup python finetune.py \
    --base_model 'decapoda-research/llama-7b-hf' \
    --data_path 'yahma/alpaca-cleaned' \
    --batch_size '128' \
    --micro_batch_size '32' \
    --output_dir './lora-alpaca' > train_fine.out 2>&1 &
