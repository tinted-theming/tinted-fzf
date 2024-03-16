# Scheme name: Kanagawa
# Scheme system: base16
# Scheme author: Tommaso Laurenzi (https://github.com/rebelot)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#1f1f28'
set -l color01 '#16161d'
set -l color02 '#223249'
set -l color03 '#54546d'
set -l color04 '#727169'
set -l color05 '#dcd7ba'
set -l color06 '#c8c093'
set -l color07 '#717c7c'
set -l color08 '#c34043'
set -l color09 '#ffa066'
set -l color0A '#c0a36e'
set -l color0B '#76946a'
set -l color0C '#6a9589'
set -l color0D '#7e9cd8'
set -l color0E '#957fb8'
set -l color0F '#d27e99'

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
