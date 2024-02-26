PROMPT=$'
 %{$reset_color%}%n@%{$FG[$SYS_THEME_COLOR]%}%m%{$reset_color%} >> %{$FG[$SYS_THEME_COLOR]%}%~ %{$reset_color%} $(git_prompt_info)
%{$FG[$SYS_THEME_COLOR]%}  > %{$reset_color%} '

GIT_CB=""
ZSH_THEME_SCM_PROMPT_PREFIX="%{$FG[033]%}["
ZSH_THEME_GIT_PROMPT_PREFIX=$ZSH_THEME_SCM_PROMPT_PREFIX$GIT_CB
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$FG[009]%}✗ %{$FG[033]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$FG[002]%}✓ %{$FG[033]%}"
