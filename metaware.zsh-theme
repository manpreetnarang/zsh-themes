

PROMPT='╭─$ $fg_bold[white] [ $fg[green]%n:%~$(git_prompt_info)$fg[red]$(rvm_prompt_info)$fg_bold[white] ]$reset_color
╰─ $ '
# git theming
ZSH_THEME_GIT_PROMPT_PREFIX="$fg_bold[yellow]("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_CLEAN="✔"
ZSH_THEME_GIT_PROMPT_DIRTY="✗"
