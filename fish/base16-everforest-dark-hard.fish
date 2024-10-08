# Scheme name: Everforest Dark Hard
# Scheme system: base16
# Scheme author: Sainnhe Park (https://github.com/sainnhe)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#272e33'
set -l color01 '#2e383c'
set -l color02 '#414b50'
set -l color03 '#859289'
set -l color04 '#9da9a0'
set -l color05 '#d3c6aa'
set -l color06 '#edeada'
set -l color07 '#fffbef'
set -l color08 '#e67e80'
set -l color09 '#e69875'
set -l color0A '#dbbc7f'
set -l color0B '#a7c080'
set -l color0C '#83c092'
set -l color0D '#7fbbb3'
set -l color0E '#d699b6'
set -l color0F '#9da9a0'

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
