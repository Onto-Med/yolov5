#!/bin/sh
python3 train.py --img 640 --batch 16 --epochs 5 --data geons-cube-cone.yaml --weights yolov5s.pt
