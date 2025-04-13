# Scheme name: Digital Rain
# Scheme system: base16
# Scheme author: Nathan Byrd (https://github.com/cognitivegears)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#000000'
set -l color01 '#4a806c'
set -l color02 '#4a8d7e'
set -l color03 '#7c8d7c'
set -l color04 '#919893'
set -l color05 '#00ff00'
set -l color06 '#c4cec4'
set -l color07 '#d8e2dc'
set -l color08 '#c85a46'
set -l color09 '#c86428'
set -l color0A '#a67a50'
set -l color0B '#64c83c'
set -l color0C '#468c78'
set -l color0D '#5482af'
set -l color0E '#9472b4'
set -l color0F '#b37c5e'

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
