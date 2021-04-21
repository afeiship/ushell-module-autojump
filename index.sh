#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

#brew install autojump

# Centos:
if [[ $USM_OS_TYPE == 'centos' ]]; then
  source /etc/profile.d/autojump.sh;
fi

# Mac OS:
if [[ $USM_OS_TYPE == 'macos' ]]; then
  [[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh
fi

# ubuntu:
if [[ $USM_OS_TYPE == 'ubuntu' ]]; then
  source /usr/share/autojump/autojump.sh;
fi
