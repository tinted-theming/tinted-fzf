# Scheme name: DanQing
# Scheme system: base16
# Scheme author: Wenhan Zhu (Cosmos) (zhuwenhan950913@gmail.com)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#2d302f'
set -l color01 '#434846'
set -l color02 '#5a605d'
set -l color03 '#9da8a3'
set -l color04 '#cad8d2'
set -l color05 '#e0f0ef'
set -l color06 '#ecf6f2'
set -l color07 '#fcfefd'
set -l color08 '#f9906f'
set -l color09 '#b38a61'
set -l color0A '#f0c239'
set -l color0B '#8ab361'
set -l color0C '#30dff3'
set -l color0D '#b0a4e3'
set -l color0E '#cca4e3'
set -l color0F '#ca6924'

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
