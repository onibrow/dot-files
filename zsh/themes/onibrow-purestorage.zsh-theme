PROMPT=$'
 %{$reset_color%}%n@%{$FG[208]%}%m%{$reset_color%} \uf1c0 %{$FG[208]%}%~ %{$reset_color%} $(git_prompt_info)
%{$FG[208]%}  \uf2db %{$reset_color%} '

GIT_CB=""
ZSH_THEME_SCM_PROMPT_PREFIX="%{$FG[004]%}["
ZSH_THEME_GIT_PROMPT_PREFIX=$ZSH_THEME_SCM_PROMPT_PREFIX$GIT_CB
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$FG[009]%}\uf00d %{$FG[004]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$FG[002]%}\uf00c %{$FG[004]%}"
