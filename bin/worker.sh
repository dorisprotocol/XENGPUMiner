#!/bin/bash

# 定义日志目录
log_dir="/root/project/log"

# 定义要运行的实例数量
num_instances=5
cd /root/project/XENGPUMiner || exit

# 初始化设备编号
device_id=0

# 循环启动多个实例
for i in $(seq -w 1 $num_instances); do
    # 确保日志文件名唯一，避免重复
    log_file="$log_dir/worker-$i-$(date +\%Y\%m\%d\%H\%M\%S).log"
    nohup ./xengpuminer -d $device_id | rotatelogs "$log_file" 20M &
    ((device_id++))
done