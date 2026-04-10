export EDITOR="vim"
export VISUAL="vim"

[[ -f ~/.bashrc ]] && . ~/.bashrc

if [[ $(tty) == "/dev/tty1" ]]; then
    exec start-hyprland &> /dev/null
fi

