# Scheme name: pandora
# Scheme system: base16
# Scheme author: Cassandra Fox
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#131213'
set -l color01 '#2f1823'
set -l color02 '#472234'
set -l color03 '#ffbee3'
set -l color04 '#9b2a46'
set -l color05 '#f15c99'
set -l color06 '#81506a'
set -l color07 '#632227'
set -l color08 '#b00b69'
set -l color09 '#ff9153'
set -l color0A '#ffcc00'
set -l color0B '#9ddf69'
set -l color0C '#714ca6'
set -l color0D '#008080'
set -l color0E '#a24030'
set -l color0F '#a24030'

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
