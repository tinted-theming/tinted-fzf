# Scheme name: Silk Dark
# Scheme system: base16
# Scheme author: Gabriel Fontes (https://github.com/Misterio77)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#0e3c46'
set -l color01 '#1d494e'
set -l color02 '#2a5054'
set -l color03 '#587073'
set -l color04 '#9dc8cd'
set -l color05 '#c7dbdd'
set -l color06 '#cbf2f7'
set -l color07 '#d2faff'
set -l color08 '#fb6953'
set -l color09 '#fcab74'
set -l color0A '#fce380'
set -l color0B '#73d8ad'
set -l color0C '#3fb2b9'
set -l color0D '#46bddd'
set -l color0E '#756b8a'
set -l color0F '#9b647b'

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
