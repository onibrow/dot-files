PROMPT=$'
 %{$reset_color%}%n@%{$FG[002]%}%m%{$reset_color%} 草 %{$FG[002]%}%~ %{$reset_color%} $(git_prompt_info)
%{$FG[002]%}  \uf06c %{$reset_color%} '

GIT_CB=""
ZSH_THEME_SCM_PROMPT_PREFIX="%{$FG[004]%}["
ZSH_THEME_GIT_PROMPT_PREFIX=$ZSH_THEME_SCM_PROMPT_PREFIX$GIT_CB
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$FG[009]%}\uf00d %{$FG[004]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" \uf00c "
