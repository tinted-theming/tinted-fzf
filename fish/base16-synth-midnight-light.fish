# Base16 Synth Midnight Terminal Light
# Author: Michaël Ball (http://github.com/michael-ball/)

set -l color00 '#dddfe0'
set -l color01 '#cfd1d2'
set -l color02 '#c1c3c4'
set -l color03 '#a3a5a6'
set -l color04 '#474849'
set -l color05 '#28292a'
set -l color06 '#1a1b1c'
set -l color07 '#050608'
set -l color08 '#b53b50'
set -l color09 '#ea770d'
set -l color0A '#c9d364'
set -l color0B '#06ea61'
set -l color0C '#42fff9'
set -l color0D '#03aeff'
set -l color0E '#ea5ce2'
set -l color0F '#cd6320'

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
