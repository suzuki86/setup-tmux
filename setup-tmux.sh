SESSION_NAME="default"

tmux new-session -s ${SESSION_NAME} -n vim -d;
tmux send-keys -t ${SESSION_NAME} 'vim -c "NERDTree"' C-m;
tmux new-window;
tmux new-window;
tmux attach -t ${SESSION_NAME}
