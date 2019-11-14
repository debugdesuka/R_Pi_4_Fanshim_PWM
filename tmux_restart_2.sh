#!/bin/bash
cd /home/pi/code
tmux kill-session -t cpu
tmux new-session -d -s cpu  'python3 cpu_monitor_036.py'
