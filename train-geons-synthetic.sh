#!/bin/sh
python3 train.py --img 640 --batch 16 --epochs 5 --data geons-synthetic.yaml --weights yolov5s.pt
