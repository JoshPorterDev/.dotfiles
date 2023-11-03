pfetch

setopt PROMPT_SUBST
PROMPT='%F{blue}%m%f %F{green}%/%f -> '
RPROMPT='%D{%H:%M}'

# Completion
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)

# History in cache directory:
HISTSIZE=10000000
SAVEHIST=10000000
HISTFILE="${XDG_CACHE_HOME:-$HOME/.cache}/zsh/history"

# vi mode
bindkey -v
export KEYTIMEOUT=1

# Alias
source $HOME/.config/zsh/aliasrc

# Syntax highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
