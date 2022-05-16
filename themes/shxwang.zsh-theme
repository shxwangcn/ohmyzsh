# Personalized!

SHX_CURRENT_TIME_="%{$fg[white]%}{%{$fg[yellow]%}%D %*%{$fg[white]%}}%{$reset_color%}"
SHX_CURRENT_MACH_="%{$fg[green]%}%m%{$fg[white]%}:%{$reset_color%}"
#SHX_CURRENT_LOCA_="%{$fg[cyan]%}%~\$(git_prompt_info)%{$reset_color%}\$(parse_git_dirty)"
SHX_CURRENT_LOCA_="%{$fg[cyan]%}%~\$(git_prompt_info)%{$reset_color%}"
SHX_PROMPT_CHAR_="%{$fg[white]%}%(!.#.%%)%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[white]%}@%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%} %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}"

# Put it all together!
PROMPT="$SHX_CURRENT_TIME_\$SHX_CURRENT_MACH_$SHX_CURRENT_LOCA_ $SHX_PROMPT_CHAR_ "
