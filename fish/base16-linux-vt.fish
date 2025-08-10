# Scheme name: Linux VT
# Scheme system: base16
# Scheme author: j-c-m (https://github.com/j-c-m/)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#000000'
set -l color01 '#333333'
set -l color02 '#444444'
set -l color03 '#555555'
set -l color04 '#888888'
set -l color05 '#aaaaaa'
set -l color06 '#cccccc'
set -l color07 '#ffffff'
set -l color08 '#aa0000'
set -l color09 '#ff5555'
set -l color0A '#ffff55'
set -l color0B '#00aa00'
set -l color0C '#00aaaa'
set -l color0D '#5555ff'
set -l color0E '#ff55ff'
set -l color0F '#aa5500'

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
