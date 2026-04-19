# Scheme name: Swamp Light
# Scheme system: base16
# Scheme author: Masroof Maindak (https://github.com/masroof-maindak)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#f1e3d1'
set -l color01 '#ddcebc'
set -l color02 '#c9b9a7'
set -l color03 '#b5a492'
set -l color04 '#a0907d'
set -l color05 '#64513e'
set -l color06 '#786653'
set -l color07 '#8c7b68'
set -l color08 '#d09700'
set -l color09 '#64513e'
set -l color0A '#993333'
set -l color0B '#908d6a'
set -l color0C '#d09700'
set -l color0D '#bf7979'
set -l color0E '#9e5581'
set -l color0F '#75858c'

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
