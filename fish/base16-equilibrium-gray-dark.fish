# Base16 Equilibrium Gray Dark
# Author: Carlo Abelli

set -l color00 '#111111'
set -l color01 '#1b1b1b'
set -l color02 '#262626'
set -l color03 '#777777'
set -l color04 '#919191'
set -l color05 '#ababab'
set -l color06 '#c6c6c6'
set -l color07 '#e2e2e2'
set -l color08 '#f04339'
set -l color09 '#df5923'
set -l color0A '#bb8801'
set -l color0B '#7f8b00'
set -l color0C '#00948b'
set -l color0D '#008dd1'
set -l color0E '#6a7fd2'
set -l color0F '#e3488e'

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
" --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
" --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
