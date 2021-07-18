# Base16 Gruvbox dark, pale
# Author: Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)

set -l color00 '#262626'
set -l color01 '#3a3a3a'
set -l color02 '#4e4e4e'
set -l color03 '#8a8a8a'
set -l color04 '#949494'
set -l color05 '#dab997'
set -l color06 '#d5c4a1'
set -l color07 '#ebdbb2'
set -l color08 '#d75f5f'
set -l color09 '#ff8700'
set -l color0A '#ffaf00'
set -l color0B '#afaf00'
set -l color0C '#85ad85'
set -l color0D '#83adad'
set -l color0E '#d485ad'
set -l color0F '#d65d0e'

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
