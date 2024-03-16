# Scheme name: Mountain
# Scheme system: base16
# Scheme author: gnsfujiwara (https://github.com/gnsfujiwara)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#0f0f0f'
set -l color01 '#191919'
set -l color02 '#262626'
set -l color03 '#4c4c4c'
set -l color04 '#ac8a8c'
set -l color05 '#cacaca'
set -l color06 '#e7e7e7'
set -l color07 '#f0f0f0'
set -l color08 '#ac8a8c'
set -l color09 '#ceb188'
set -l color0A '#aca98a'
set -l color0B '#8aac8b'
set -l color0C '#8aabac'
set -l color0D '#8f8aac'
set -l color0E '#ac8aac'
set -l color0F '#ac8a8c'

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
