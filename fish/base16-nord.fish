# Base16 Nord
# Author: arcticicestudio

set -l color00 '#2E3440'
set -l color01 '#3B4252'
set -l color02 '#434C5E'
set -l color03 '#4C566A'
set -l color04 '#D8DEE9'
set -l color05 '#E5E9F0'
set -l color06 '#ECEFF4'
set -l color07 '#8FBCBB'
set -l color08 '#BF616A'
set -l color09 '#D08770'
set -l color0A '#EBCB8B'
set -l color0B '#A3BE8C'
set -l color0C '#88C0D0'
set -l color0D '#81A1C1'
set -l color0E '#B48EAD'
set -l color0F '#5E81AC'

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -U FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
" --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
" --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
