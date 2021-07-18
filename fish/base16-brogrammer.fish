# Base16 Brogrammer
# Author: Vik Ramanujam (http://github.com/piggyslasher)

set -l color00 '#1f1f1f'
set -l color01 '#f81118'
set -l color02 '#2dc55e'
set -l color03 '#ecba0f'
set -l color04 '#2a84d2'
set -l color05 '#4e5ab7'
set -l color06 '#1081d6'
set -l color07 '#d6dbe5'
set -l color08 '#d6dbe5'
set -l color09 '#de352e'
set -l color0A '#1dd361'
set -l color0B '#f3bd09'
set -l color0C '#1081d6'
set -l color0D '#5350b9'
set -l color0E '#0f7ddb'
set -l color0F '#ffffff'

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
