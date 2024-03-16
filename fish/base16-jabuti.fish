# Scheme name: Jabuti
# Scheme system: base16
# Scheme author: https://github.com/notusknot
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#292a37'
set -l color01 '#343545'
set -l color02 '#3c3e51'
set -l color03 '#45475d'
set -l color04 '#50526b'
set -l color05 '#c0cbe3'
set -l color06 '#d9e0ee'
set -l color07 '#ffffff'
set -l color08 '#ec6a88'
set -l color09 '#efb993'
set -l color0A '#e1c697'
set -l color0B '#3fdaa4'
set -l color0C '#ff7eb6'
set -l color0D '#3fc6de'
set -l color0E '#be95ff'
set -l color0F '#8b8da9'

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
