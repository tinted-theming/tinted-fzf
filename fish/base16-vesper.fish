# Scheme name: Vesper
# Scheme system: base16
# Scheme author: FormalSnake (https://github.com/formalsnake)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#101010'
set -l color01 '#232323'
set -l color02 '#222222'
set -l color03 '#333333'
set -l color04 '#999999'
set -l color05 '#b7b7b7'
set -l color06 '#c1c1c1'
set -l color07 '#d5d5d5'
set -l color08 '#de6e6e'
set -l color09 '#dab083'
set -l color0A '#ffc799'
set -l color0B '#5f8787'
set -l color0C '#60a592'
set -l color0D '#8eaaaa'
set -l color0E '#d69094'
set -l color0F '#876c4f'

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
