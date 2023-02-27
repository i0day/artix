PROMPT="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M%{$fg[red]%}]%{$fg[yellow]%}   $PCNAME%(!.%{$fg[green]%}.%{$fg[green]%})%~%{$fg_bold[yellow]%}"'$(git_prompt_info)%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="["
ZSH_THEME_GIT_PROMPT_SUFFIX="]"
ZSH_THEME_GIT_PROMPT_DIRTY="~"

setopt HIST_IGNORE_ALL_DUPS
setopt HIST_SAVE_NO_DUPS
alias h="history | cut -c 8- | fzf --tac | xclip -r -selection c"

#sxhkd &
