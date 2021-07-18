# Base16 Windows 95
# Author: Fergus Collins (https://github.com/C-Fergus)

set -l color00 '#000000'
set -l color01 '#1C1C1C'
set -l color02 '#383838'
set -l color03 '#545454'
set -l color04 '#7e7e7e'
set -l color05 '#a8a8a8'
set -l color06 '#d2d2d2'
set -l color07 '#fcfcfc'
set -l color08 '#fc5454'
set -l color09 '#a85400'
set -l color0A '#fcfc54'
set -l color0B '#54fc54'
set -l color0C '#54fcfc'
set -l color0D '#5454fc'
set -l color0E '#fc54fc'
set -l color0F '#00a800'

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
