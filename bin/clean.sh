#!/bin/bash

# 日志文件所在的目录
LOG_DIR="/root/project/log"

# 找到10分钟内没有更新的.log文件并删除它们
find "$LOG_DIR" -name "*.log*" -type f -mmin +10 -exec rm {} \;

echo "Old log files deleted."

# set controb
#0 * * * * /root/project/bin/clean.sh