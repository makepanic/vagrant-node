export TEAMOCIL_PATH=/vagrant/.config/teamocil

if [[ ! $TERM =~ screen ]]; then
    exec tmux attach
fi
