#!/bin/sh
tmux new-session -d
tmux split-window -h -p 50
tmux split-window -v -p 50
tmux -2 attach-session -d 
tmux select-pane -t 0
