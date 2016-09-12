PROMPT=$'
%{$FG[040]%} ➜ %{$reset_color%}%n@%{$FG[028]%}%m%{$reset_color%} 糖 %{$FG[227]%}%~ %{$reset_color%} $(git_prompt_info)
%{$FG[196]%}  🔀 %{$reset_color%} '

PROMPT2="%{$fg_blod[black]%}%🔀 %{$reset_color%}"

GIT_CB=""
ZSH_THEME_SCM_PROMPT_PREFIX="%{$fg[green]%}["
ZSH_THEME_GIT_PROMPT_PREFIX=$ZSH_THEME_SCM_PROMPT_PREFIX$GIT_CB
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
