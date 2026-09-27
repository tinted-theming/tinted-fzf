# Scheme name: Miami
# Scheme system: base16
# Scheme author: xscriptor (https://github.com/xscriptor)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#000000'
set -l color01 '#111112'
set -l color02 '#1e1d1f'
set -l color03 '#69676c'
set -l color04 '#88858c'
set -l color05 '#f7f1ff'
set -l color06 '#f9f4ff'
set -l color07 '#f7f1ff'
set -l color08 '#ff4c8b'
set -l color09 '#ff926c'
set -l color0A '#ffd84c'
set -l color0B '#7fffd4'
set -l color0C '#47cfff'
set -l color0D '#00ffa8'
set -l color0E '#d36cff'
set -l color0F '#a65f46'

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
