# Scheme name: Arroz con Dulce
# Scheme system: base16
# Scheme author: Richard Martinez
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#fff8e7'
set -l color01 '#f7ebd3'
set -l color02 '#ead6b8'
set -l color03 '#c8a77a'
set -l color04 '#765b45'
set -l color05 '#4a2c20'
set -l color06 '#321c14'
set -l color07 '#21110b'
set -l color08 '#a11d48'
set -l color09 '#a3470a'
set -l color0A '#855500'
set -l color0B '#a2380c'
set -l color0C '#98263e'
set -l color0D '#5940a0'
set -l color0E '#8c1f68'
set -l color0F '#653221'

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
