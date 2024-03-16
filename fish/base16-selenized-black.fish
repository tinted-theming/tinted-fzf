# Scheme name: selenized-black
# Scheme system: base16
# Scheme author: Jan Warchol (https://github.com/jan-warchol/selenized) / adapted to base16 by ali
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#181818'
set -l color01 '#252525'
set -l color02 '#3b3b3b'
set -l color03 '#777777'
set -l color04 '#777777'
set -l color05 '#b9b9b9'
set -l color06 '#dedede'
set -l color07 '#dedede'
set -l color08 '#ed4a46'
set -l color09 '#e67f43'
set -l color0A '#dbb32d'
set -l color0B '#70b433'
set -l color0C '#3fc5b7'
set -l color0D '#368aeb'
set -l color0E '#a580e2'
set -l color0F '#eb6eb7'

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
