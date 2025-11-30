# Scheme name: Oxocarbon Light
# Scheme system: base16
# Scheme author: shaunsingh/IBM, Tinted Theming (https://github.com/tinted-theming)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#f2f4f8'
set -l color01 '#dde1e6'
set -l color02 '#bec6cf'
set -l color03 '#a1acba'
set -l color04 '#68788d'
set -l color05 '#525f70'
set -l color06 '#3d4652'
set -l color07 '#272d35'
set -l color08 '#ff7eb6'
set -l color09 '#ee5396'
set -l color0A '#ff6f00'
set -l color0B '#42be65'
set -l color0C '#673ab7'
set -l color0D '#0f62fe'
set -l color0E '#be95ff'
set -l color0F '#803800'

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
