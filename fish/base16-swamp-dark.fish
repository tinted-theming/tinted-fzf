# Scheme name: Swamp Dark
# Scheme system: base16
# Scheme author: Masroof Maindak (https://github.com/masroof-maindak)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#242015'
set -l color01 '#3a3124'
set -l color02 '#4d3f32'
set -l color03 '#5f4e41'
set -l color04 '#b8a58c'
set -l color05 '#d2c3a4'
set -l color06 '#ebe0bb'
set -l color07 '#f1e9d0'
set -l color08 '#db930d'
set -l color09 '#ebe0bb'
set -l color0A '#a82d56'
set -l color0B '#7a7653'
set -l color0C '#db930d'
set -l color0D '#c1666b'
set -l color0E '#91506c'
set -l color0F '#61a0a8'

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
