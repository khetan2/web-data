python3 ~/gluon-cv/scripts/detection/yolo/train_yolo3_rand_size.py --dataset coco --gpus 0,1,2,3,4,5,6,7 --batch-size 64 -j 8 --log-interval 100 --lr-decay-epoch 220,250 --epochs 280 --syncbn
