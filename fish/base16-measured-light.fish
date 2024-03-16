# Scheme name: Measured Light
# Scheme system: base16
# Scheme author: Measured (https://measured.co)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#fdf9f5'
set -l color01 '#f9f5f1'
set -l color02 '#ffeada'
set -l color03 '#5a5a5a'
set -l color04 '#404040'
set -l color05 '#292929'
set -l color06 '#181818'
set -l color07 '#000000'
set -l color08 '#ac1f35'
set -l color09 '#ad5601'
set -l color0A '#645a00'
set -l color0B '#0c680c'
set -l color0C '#01716f'
set -l color0D '#0158ad'
set -l color0E '#6645c2'
set -l color0F '#a81a66'

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
