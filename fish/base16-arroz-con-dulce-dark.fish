# Scheme name: Arroz con Dulce Dark
# Scheme system: base16
# Scheme author: Richard Martinez
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#21140f'
set -l color01 '#2c1a13'
set -l color02 '#3b241a'
set -l color03 '#a98568'
set -l color04 '#c8a77a'
set -l color05 '#f2dfc0'
set -l color06 '#f8ebd3'
set -l color07 '#fff8e7'
set -l color08 '#e07a8a'
set -l color09 '#e68a4a'
set -l color0A '#d9a441'
set -l color0B '#d47a50'
set -l color0C '#d98276'
set -l color0D '#b99ac8'
set -l color0E '#d58ab4'
set -l color0F '#b97755'

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
