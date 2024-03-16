# Scheme name: Blue Forest
# Scheme system: base16
# Scheme author: alonsodomin (https://github.com/alonsodomin)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#141f2e'
set -l color01 '#1e5c1e'
set -l color02 '#273e5c'
set -l color03 '#a0ffa0'
set -l color04 '#1e5c1e'
set -l color05 '#ffcc33'
set -l color06 '#91ccff'
set -l color07 '#375780'
set -l color08 '#fffab1'
set -l color09 '#ff8080'
set -l color0A '#91ccff'
set -l color0B '#80ff80'
set -l color0C '#80ff80'
set -l color0D '#a2cff5'
set -l color0E '#0099ff'
set -l color0F '#e7e7e7'

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
