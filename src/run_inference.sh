#!/bin/bash


python -u src/inference.py \
	--input "data/advbench.json" \
	--output_file_name "output_advbench_gemma" \
	--load_ckpt 0 \
	--peft_pth_ckpt "" \
	--model "gemma" \
	--left 0 \
	--right 519 \
	--use_jb 0 \
	--max_len 128 \
	--model_size "9b" \
	--record_prob_max_pos 0 \
	--use_template 1 \
	--do_not_use_last_inst_tok 0 \
	--use_inversion 0 \
	--inversion_prompt_idx 6

