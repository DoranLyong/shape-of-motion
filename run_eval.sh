DATA_PATH=
OUTPUT_PATH=./outputs/

PYTHONPATH='.' python scripts/evaluate_iphone.py \
  --data_dir $DATA_PATH \
  --result_dir $OUTPUT_PATH \
  --seq_names paper-windmill
