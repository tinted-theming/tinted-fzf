# Scheme name: Mezcal
# Scheme system: base16
# Scheme author: Teshre
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#13110e'
set -l color01 '#221f14'
set -l color02 '#36301e'
set -l color03 '#6e6450'
set -l color04 '#a79e8c'
set -l color05 '#e0d8c8'
set -l color06 '#e9e1cf'
set -l color07 '#f2ead6'
set -l color08 '#da6e54'
set -l color09 '#d9a441'
set -l color0A '#d9a441'
set -l color0B '#a8b84a'
set -l color0C '#6fc8ae'
set -l color0D '#8aa6c0'
set -l color0E '#c28aa8'
set -l color0F '#4e462c'

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
