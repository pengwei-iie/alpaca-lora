nohup python finetune.py \
    --base_model './path_to_llama-7b-hf' \
    --data_path './alpaca_data_cleaned_archive.json' \
    --batch_size '32' \
    --micro_batch_size '32' \
    --output_dir './lora-alpaca' > train_fine.out 2>&1 &
