tmux list-session |grep -q desktop || tmux new-session -d -s desktop
tmux a -t desktop
