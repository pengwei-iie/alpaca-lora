python finetune.py \
    --base_model '../llama-7b' \
    --data_path './alpaca_data_cleaned_archive.json' \
    --batch_size '8' \
    --micro_batch_size '8' \
    --output_dir './lora-alpaca'
