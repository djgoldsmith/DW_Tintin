#Main Script to get everything started

#Fire up a Session with various splits in Tmux

#Connect Tmux to the main system
BASEDIR=$(readlink -f $(dirname "${BASH_SOURCE[0]}"))
TMUXDIR=$BASEDIR/tmux_layout

echo $BASEDIR
echo $TMUXDIR

if tmux has-session -t discworld >/dev/null; then
    tmux attach -t discworld
else
    tmux new-session -s discworld "${TMUXDIR}/tmux_layout.sh"
fi

