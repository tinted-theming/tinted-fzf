# Scheme name: Qualia
# Scheme system: base16
# Scheme author: isaacwhanson
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#101010'
set -l color01 '#454545'
set -l color02 '#454545'
set -l color03 '#454545'
set -l color04 '#808080'
set -l color05 '#c0c0c0'
set -l color06 '#c0c0c0'
set -l color07 '#454545'
set -l color08 '#efa6a2'
set -l color09 '#a3b8ef'
set -l color0A '#e6a3dc'
set -l color0B '#80c990'
set -l color0C '#c8c874'
set -l color0D '#50cacd'
set -l color0E '#e0af85'
set -l color0F '#808080'

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
