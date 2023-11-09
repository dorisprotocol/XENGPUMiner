#!/bin/bash

# 设置监控间隔（秒）
monitor_interval=60

while true; do
    # 检查 miner 进程是否在运行
    miner_pid=$(pgrep -f "python3 miner.py")
    if [ -z "$miner_pid" ]; then
        # 如果 miner 进程不存在，重新启动它
        cd /root/project/XENGPUMiner
        log_file="../log/nohup-0$(date +\%Y\%m\%d\%H\%M).log"
        nohup python3 miner.py --gpu=true | rotatelogs "$log_file" 20M &
    fi

    # 检查 worker 进程是否在运行
    for i in $(seq -w 1 $num_instances); do
        worker_pid=$(pgrep -f "./xengpuminer -d $((i - 1))")
        if [ -z "$worker_pid" ]; then
            # 如果 worker 进程不存在，重新启动它
            cd /root/project/bin
            ./worker.sh &
        fi
    done

    # 等待指定的监控间隔
    sleep $monitor_interval
done