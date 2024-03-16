# Name: ANSI passthrough
# Author: Tinted Theming (https://github.com/tinted-theming)
# Description: This adds styling using the terminal's 16 ANSI colors

set -Ux FZF_DEFAULT_OPTS ""\
" --color=bg:0,fg:7,hl:3"\
" --color=bg+:8,fg+:0,hl+:11"\
" --color=info:5,border:5,prompt:2"\
" --color=pointer:0,marker:9,spinner:9,header:1"
