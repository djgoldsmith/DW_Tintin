tmux split-window -bhdl 20 'tail -F /tmp/tintin/chat    2>/dev/null'
#tmux split-window -vdl   2 'tail -F -n0 /tmp/tintin/status 2>/dev/null'
#tmux split-window -hdl  40 'tail -F -n0 /tmp/tintin/chat   2>/dev/null'



#Fire up Tintin
tintin discworld.tin

#And Kill server when we finish
tmux kill-session -t discworld
