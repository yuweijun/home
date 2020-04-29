#!/usr/bin/env zsh

POWERLEVEL9K_CONTEXT_ROOT_FOREGROUND="255"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="255"
POWERLEVEL9K_DIR_HOME_FOREGROUND="255"
POWERLEVEL9K_HISTORY_FOREGROUND="255"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="255"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(time dir vcs status)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=''
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{014}\ue711\uf155%f "
POWERLEVEL9K_PROMPT_ON_NEWLINE=true

ZSH_THEMES_DIR="${ZSH}/custom/themes"
POWERLEVEL9K_THEME="${ZSH_THEMES_DIR}/powerlevel9k.zsh-theme"

if [ -f $POWERLEVEL9K_THEME ]; then
    source $POWERLEVEL9K_THEME;
else
    source "${ZSH_THEME_DIR}/powerline.zsh-theme"
fi
