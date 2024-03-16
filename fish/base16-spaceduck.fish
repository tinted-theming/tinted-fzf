# Scheme name: Spaceduck
# Scheme system: base16
# Scheme author: Guillermo Rodriguez (https://github.com/pineapplegiant), packaged by Gabriel Fontes (https://github.com/Misterio77)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#16172d'
set -l color01 '#1b1c36'
set -l color02 '#30365f'
set -l color03 '#686f9a'
set -l color04 '#818596'
set -l color05 '#ecf0c1'
set -l color06 '#c1c3cc'
set -l color07 '#ffffff'
set -l color08 '#e33400'
set -l color09 '#e39400'
set -l color0A '#f2ce00'
set -l color0B '#5ccc96'
set -l color0C '#00a3cc'
set -l color0D '#7a5ccc'
set -l color0E '#b3a1e6'
set -l color0F '#ce6f8f'

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
