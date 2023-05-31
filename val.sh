# Evaluate trained detector on train/val/test set.

ROOT="/home/xfrancv/Work/Eyedea/Impadim/impadim/"
DATA="${ROOT}datasets/crack-2/data.yaml"
WEIGHTS="${ROOT}runs/train-seg/exp/weights/best.pt"

############
#python segment/predict.py --weights yolov5s-seg.pt --img 640 --conf 0.25 --source data/images
#python segment/predict.py --weights $WEIGHTS --img 640 --conf 0.25 --source $DATA

#python segment/val.py --weights $WEIGHTS --data $DATA --img 640 --task train
#python segment/val.py --weights $WEIGHTS --data $DATA --img 640 --task val
python segment/val.py --weights $WEIGHTS --data $DATA --img 640 --task test 