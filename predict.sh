# Apply detector on test images.

ROOT="/home/xfrancv/Work/Eyedea/Impadim/impadim/"
DATA="${ROOT}datasets/crack-2/test/images"
WEIGHTS="${ROOT}runs/train-seg/exp/weights/best.pt"

python segment/predict.py --weights $WEIGHTS --img 640 --conf 0.25 --source $DATA
