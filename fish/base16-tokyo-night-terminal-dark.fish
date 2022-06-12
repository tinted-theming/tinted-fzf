# Base16 Tokyo Night Terminal Dark
# Author: Michaël Ball

set -l color00 '#16161E'
set -l color01 '#1A1B26'
set -l color02 '#2F3549'
set -l color03 '#444B6A'
set -l color04 '#787C99'
set -l color05 '#787C99'
set -l color06 '#CBCCD1'
set -l color07 '#D5D6DB'
set -l color08 '#F7768E'
set -l color09 '#FF9E64'
set -l color0A '#E0AF68'
set -l color0B '#41A6B5'
set -l color0C '#7DCFFF'
set -l color0D '#7AA2F7'
set -l color0E '#BB9AF7'
set -l color0F '#D18616'

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
