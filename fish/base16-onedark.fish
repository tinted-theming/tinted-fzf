# Base16 OneDark
# Author: Lalit Magant (http://github.com/tilal6991)

set -l color00 '#282c34'
set -l color01 '#353b45'
set -l color02 '#3e4451'
set -l color03 '#545862'
set -l color04 '#565c64'
set -l color05 '#abb2bf'
set -l color06 '#b6bdca'
set -l color07 '#c8ccd4'
set -l color08 '#e06c75'
set -l color09 '#d19a66'
set -l color0A '#e5c07b'
set -l color0B '#98c379'
set -l color0C '#56b6c2'
set -l color0D '#61afef'
set -l color0E '#c678dd'
set -l color0F '#be5046'

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
