# Use powerline
#USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/spectre-zsh ]]; then
source /usr/share/zsh/spectre-zsh
fi
## Use manjaro zsh prompt
#if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
#source /usr/share/zsh/manjaro-zsh-prompt
#fi
eval "$(starship init zsh)"
neofetch

#alias
alias -g ls='ls -lah --color=auto'
alias f='vim $(fzf --height 40%)'

#vi mode
#bindkey -v
#export KEYTIMEOUT=1

#bindkey '^r' history-incremental-search-backward
