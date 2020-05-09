#!/usr/bin/env zsh

POWERLEVEL9K_MODE="nerdfont-complete"
POWERLEVEL9K_FOLDER_ICON=''
POWERLEVEL9K_HOME_SUB_ICON=''
POWERLEVEL9K_VCS_BRANCH_ICON=''
POWERLEVEL9K_VCS_GIT_GITHUB_ICON=''
POWERLEVEL9K_VCS_GIT_GITLAB_ICON=''
POWERLEVEL9K_VCS_GIT_BITBUCKET_ICON=''
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=''
POWERLEVEL9K_TIME_ICON=''
POWERLEVEL9K_CONTEXT_ROOT_FOREGROUND="255"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="255"
POWERLEVEL9K_DIR_HOME_FOREGROUND="255"
POWERLEVEL9K_HISTORY_FOREGROUND="255"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="255"
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=$'\uE0C0'
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(time dir vcs status)
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{255}\uf155%f "
POWERLEVEL9K_DISABLE_RPROMPT=true
POWERLEVEL9K_STATUS_OK=false
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true

ZSH_THEMES_DIR="${ZSH}/custom/themes"
POWERLEVEL9K_THEME="${ZSH_THEMES_DIR}/powerlevel9k.zsh-theme"

if [ -f $POWERLEVEL9K_THEME ]; then
    source $POWERLEVEL9K_THEME;
else
    source "${ZSH_THEME_DIR}/powerline.zsh-theme"
fi

