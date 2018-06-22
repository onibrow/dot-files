PROMPT=$'
 %{$reset_color%}%n@%{$FG[211]%}%m%{$reset_color%} 破 %{$FG[211]%}%~ %{$reset_color%} $(git_prompt_info)
%{$FG[211]%}  \uf0c2 %{$reset_color%} '

PROMPT2="%{$fg_blod[black]%}%🍓 %{$reset_color%}"

GIT_CB=""
ZSH_THEME_SCM_PROMPT_PREFIX="%{$FG[119]%}["
ZSH_THEME_GIT_PROMPT_PREFIX=$ZSH_THEME_SCM_PROMPT_PREFIX$GIT_CB
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$FG[161]%}\uf00d %{$FG[119]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" \uf00c "
