#!/bin/bash
cd /home/pi/code
tmux kill-session -t ctrl
tmux kill-session -t cpu
tmux new-session -d -s ctrl 'python3 temp_control_037.py'
tmux new-session -d -s cpu  'python3 cpu_monitor_037.py'
