  python -m torch.distributed.launch --nproc_per_node=2  --master_port=-29500 \
    ./train.py --config  /home/data1/yw/github_projects/AerialDetection/configs/DOTA1_5/faster_rcnn_RoITrans_r50_fpn_1x_dota1_5.py  \
    --launcher pytorch   \
    --work-dir  /home/data1/yw/data/iobjectspy_out/mmdetection/xf_600_300_sac101 \
