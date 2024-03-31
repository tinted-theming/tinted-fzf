# Scheme name: Sparky
# Scheme system: base16
# Scheme author: Leila Sother (https://github.com/mixcoac)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#072b31'
set -l color01 '#00313c'
set -l color02 '#003c46'
set -l color03 '#003b49'
set -l color04 '#00778b'
set -l color05 '#f4f5f0'
set -l color06 '#f5f5f1'
set -l color07 '#ffffff'
set -l color08 '#ff585d'
set -l color09 '#ff8f1c'
set -l color0A '#fbdd40'
set -l color0B '#78d64b'
set -l color0C '#2dccd3'
set -l color0D '#4698cb'
set -l color0E '#d59ed7'
set -l color0F '#9b704d'

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
