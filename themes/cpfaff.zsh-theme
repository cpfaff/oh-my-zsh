# File: ctp2.zsh-theme
# Author: Claas-Thido Pfaff
# Description: My own small and smple zsh prompt theme.
# License: Creative Commons (ccbysa)
# Created at: November 06, 2012 

PROMPT='%{$fg[gray]%}%n%{$reset_color%}%{$fg_bold[cyan]%}@%m%{$reset_color%} %{$fg[yellow]%}%~ %{$reset_color%}$(git_prompt_info) 
%{$fg[blue]%}*%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="["
ZSH_THEME_GIT_PROMPT_SUFFIX="]"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%} ✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%} ✓%{$reset_color%}"
