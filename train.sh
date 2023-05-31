ROOT="/home/xfrancv/Work/Eyedea/Impadim/impadim/yolov5/"
DATA="${ROOT}datasets/crack-2/data.yaml"
#DATA="${ROOT}data/coco128-seg.yaml"

WEIGHTS="yolov5s-seg.pt"
#WEIGHTS=""

#python segment/train.py --img 640 --batch 16 --epochs 3 --data coco128-seg.yaml --weights yolov5s-seg.pt --cache
python segment/train.py --img 640 --batch 16 --epochs 3 --data $DATA  --weights $WEIGHTS --cache
#python segment/train.py --img 640 --batch 16 --epochs 3 --data coco128-seg.yaml --weights yolov5s-seg.pt --cache