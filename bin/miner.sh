#!/bin/bash

# 定义日志目录
log_dir="/root/project/log"

# 定义要运行的实例数量
cd /root/project/XENGPUMiner
log_file="../log/nohup-0$i_$(date +\%Y\%m\%d\%H\%M).log"
nohup python3 miner.py --gpu=true| rotatelogs "$log_file" 20M &