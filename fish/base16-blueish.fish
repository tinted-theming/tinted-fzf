# Scheme name: Blueish
# Scheme system: base16
# Scheme author: Ben Mayoras
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#182430'
set -l color01 '#243c54'
set -l color02 '#46290a'
set -l color03 '#616d78'
set -l color04 '#74afe7'
set -l color05 '#c8e1f8'
set -l color06 '#ddeaf6'
set -l color07 '#8f98a0'
set -l color08 '#4ce587'
set -l color09 '#f6a85c'
set -l color0A '#82aaff'
set -l color0B '#c3e88d'
set -l color0C '#5fd1ff'
set -l color0D '#82aaff'
set -l color0E '#ff84dd'
set -l color0F '#bbd2e8'

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
