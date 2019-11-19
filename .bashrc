#!/usr/bin/env bash
#
# DOTFILE  .bashrc
# 

# Source global definitions
if [ -r /etc/bashrc ]; then
    source /etc/bashrc
fi

# Source extra init scripts in .bash.d/
for f in ~/.bash.d/*.sh; do
  [ -r "${f}" ] && source "${f}"
done

#EOF