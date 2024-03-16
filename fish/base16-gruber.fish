# Scheme name: Gruber
# Scheme system: base16
# Scheme author: Patel, Nimai &lt;nimai.m.patel@gmail.com&gt;, colors from www.github.com/rexim/gruber-darker-theme
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#181818'
set -l color01 '#453d41'
set -l color02 '#484848'
set -l color03 '#52494e'
set -l color04 '#e4e4ef'
set -l color05 '#f4f4ff'
set -l color06 '#f5f5f5'
set -l color07 '#e4e4ef'
set -l color08 '#f43841'
set -l color09 '#c73c3f'
set -l color0A '#ffdd33'
set -l color0B '#73c936'
set -l color0C '#95a99f'
set -l color0D '#96a6c8'
set -l color0E '#9e95c7'
set -l color0F '#cc8c3c'

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
