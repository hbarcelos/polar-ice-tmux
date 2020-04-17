#!/usr/bin/env bash

_current_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
_theme_file='./polar-ice-tmux.dark.tmuxtheme'
tmux source-file "${_current_dir}/${_theme_file}"
