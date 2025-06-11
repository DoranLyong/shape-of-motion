DATA_PATH=./dataset/iphone/backpack
OUTPUT_PATH=./outputs/

# -- Training 
python run_training.py \
  --work-dir $OUTPUT_PATH \
  data:iphone \
  --data.data-dir $DATA_PATH
