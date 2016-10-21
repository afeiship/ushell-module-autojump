#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

#brew install autojump

# Centos:
if [ -f /etc/redhat-release ]; then
  source /etc/profile.d/autojump.sh;
fi

# Mac OS:
if [[ $(uname) == Darwin ]]; then
  [[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh
fi
