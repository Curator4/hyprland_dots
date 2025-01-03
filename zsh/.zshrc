# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd beep extendedglob nomatch notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/curator/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

export HYPRSHOT_DIR="$HOME/pictures/screenshots"
eval "$(starship init zsh)"