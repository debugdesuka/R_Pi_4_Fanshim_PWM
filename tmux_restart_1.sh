#!/bin/bash
cd /home/pi/code
tmux kill-session -t ctrl
tmux new-session -d -s ctrl 'python3 temp_control_036.py'
