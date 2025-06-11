DATA_PATH=./dataset/iphone/backpack
OUTPUT_PATH=./outputs/

# -- Training with 2D Gaussian Splatting   
python run_training.py \
  --work-dir <OUTPUT_DIR> \
  --use_2dgs
  data:iphone \
  --data.data-dir $DATA_PATH
