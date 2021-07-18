# Base16 Mocha
# Author: Chris Kempson (http://chriskempson.com)

set -l color00 '#3B3228'
set -l color01 '#534636'
set -l color02 '#645240'
set -l color03 '#7e705a'
set -l color04 '#b8afad'
set -l color05 '#d0c8c6'
set -l color06 '#e9e1dd'
set -l color07 '#f5eeeb'
set -l color08 '#cb6077'
set -l color09 '#d28b71'
set -l color0A '#f4bc87'
set -l color0B '#beb55b'
set -l color0C '#7bbda4'
set -l color0D '#8ab3b5'
set -l color0E '#a89bb9'
set -l color0F '#bb9584'

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
