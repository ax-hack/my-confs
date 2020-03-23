autoload -U compinit && compinit
autoload -U promptinit && promptinit

zstyle ':completion:*:descriptions' format '%U%B%d%b%u'
zstyle ':completion:*:warnings' format '%BSorry, no matches for: %d%b'

setopt correctall

PROMPT='[API.RWD] %(?.%F{green}√.%F{red}X) %F{green}%n > '
RPROMPT='[%T %D] %l'

export HISTSIZE=2000
export HISTFILE="$HOME/.zhistory"
export SAVEHIST=$HISTSIZE

setopt autocd
setopt hist_ignore_all_dups
setopt hist_ignore_space
setopt extendedglob
