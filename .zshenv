export PATH="$HOME/.local/bin:$PATH"
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
source ~/omz/omz.zsh
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_SAVE_NO_DUPS
alias h="history | cut -c 8- | sort | uniq | fzf --tac | xclip -r -selection c"
