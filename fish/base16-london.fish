# Scheme name: London
# Scheme system: base16
# Scheme author: xscriptor (https://github.com/xscriptor)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#ffffff'
set -l color01 '#f1f1f1'
set -l color02 '#e7e7e7'
set -l color03 '#333333'
set -l color04 '#7a7a7a'
set -l color05 '#333333'
set -l color06 '#242424'
set -l color07 '#aaaaaa'
set -l color08 '#333333'
set -l color09 '#444444'
set -l color0A '#555555'
set -l color0B '#444444'
set -l color0C '#888888'
set -l color0D '#666666'
set -l color0E '#777777'
set -l color0F '#303030'

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
