#!/bin/bash

# 看readme，直接运行index.py就行，如果端口被占用，加上端口号。
nohup python index.py 80 > ./log/log.txt &
