#!/bin/bash
cd /home/pi/code
#tmux kill-session -t wd
#tmux kill-session -t ctrl
#tmux new-session -d -s wd 'python3 watch_dog_037.py'
#tmux new-session -d -s ctrl 'python3 temp_control_037.py'
tmux new-session -d -s cpu 'python3 cpu_monitor_037.py'
tmux new-session -d -s mnt 'python3 mount_drives_037.py'
