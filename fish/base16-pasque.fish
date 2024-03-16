# Scheme name: Pasque
# Scheme system: base16
# Scheme author: Gabriel Fontes (https://github.com/Misterio77)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#271c3a'
set -l color01 '#100323'
set -l color02 '#3e2d5c'
set -l color03 '#5d5766'
set -l color04 '#bebcbf'
set -l color05 '#dedcdf'
set -l color06 '#edeaef'
set -l color07 '#bbaadd'
set -l color08 '#a92258'
set -l color09 '#918889'
set -l color0A '#804ead'
set -l color0B '#c6914b'
set -l color0C '#7263aa'
set -l color0D '#8e7dc6'
set -l color0E '#953b9d'
set -l color0F '#59325c'

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
