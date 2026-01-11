# Scheme name: Cyberpunk
# Scheme system: base16
# Scheme author: benjujo
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#000000'
set -l color01 '#2b2b2b'
set -l color02 '#383838'
set -l color03 '#4f4f4f'
set -l color04 '#8b8989'
set -l color05 '#dcdccc'
set -l color06 '#f8f8f8'
set -l color07 '#ffffff'
set -l color08 '#ff0000'
set -l color09 '#ffa500'
set -l color0A '#ffff00'
set -l color0B '#61ce3c'
set -l color0C '#93e0e3'
set -l color0D '#4c83ff'
set -l color0E '#ff1493'
set -l color0F '#ff8c00'

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
