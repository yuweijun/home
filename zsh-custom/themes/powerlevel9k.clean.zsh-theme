#!/usr/bin/env zsh

# get_icon_names of POWERLEVEL9K
POWERLEVEL9K_MODE='default'
POWERLEVEL9K_VCS_BRANCH_ICON=''
POWERLEVEL9K_VCS_GIT_ICON=''
POWERLEVEL9K_VCS_GIT_GITHUB_ICON=''
POWERLEVEL9K_VCS_GIT_GITLAB_ICON=''
POWERLEVEL9K_VCS_GIT_BITBUCKET_ICON=''
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=''
POWERLEVEL9K_WHITESPACE_BETWEEN_RIGHT_SEGMENTS=''
POWERLEVEL9K_SUDO_ICON=''
POWERLEVEL9K_HOME_ICON=''
POWERLEVEL9K_HOME_SUB_ICON=''
POWERLEVEL9K_FOLDER_ICON=''
POWERLEVEL9K_TIME_ICON=''
POWERLEVEL9K_MULTILINE_NEWLINE_PROMPT_PREFIX=''
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=''
POWERLEVEL9K_VCS_UNSTAGED_ICON='❄'
POWERLEVEL9K_VCS_STAGED_ICON='+'
POWERLEVEL9K_VCS_UNTRACKED_ICON='?'
POWERLEVEL9K_VCS_OUTGOING_CHANGES_ICON='↑'
POWERLEVEL9K_VCS_INCOMING_CHANGES_ICON='↓'
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX='%F{255}$%f '
POWERLEVEL9K_CONTEXT_SUDO_BACKGROUND='202'
POWERLEVEL9K_CONTEXT_SUDO_FOREGROUND='245'
POWERLEVEL9K_CONTEXT_ROOT_BACKGROUND='202'
POWERLEVEL9K_CONTEXT_ROOT_FOREGROUND='255'
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='255'
POWERLEVEL9K_DIR_HOME_FOREGROUND='255'
POWERLEVEL9K_HISTORY_FOREGROUND='255'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='255'
POWERLEVEL9K_DISABLE_RPROMPT=true
POWERLEVEL9K_STATUS_OK=false
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=false
POWERLEVEL9K_HIDE_BRANCH_ICON=true
POWERLEVEL9K_VCS_SHOW_SUBMODULE_DIRTY=false
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(time dir vcs status)

ZSH_THEMES_DIR="${ZSH}/custom/themes"
POWERLEVEL9K_THEME="${ZSH_THEMES_DIR}/powerlevel9k.zsh-theme"

if [ -f $POWERLEVEL9K_THEME ]; then
    source $POWERLEVEL9K_THEME;
else
    source "${ZSH_THEME_DIR}/powerline.zsh-theme"
fi

