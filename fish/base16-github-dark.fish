# Scheme name: Github Dark
# Scheme system: base16
# Scheme author: Tinted Theming (https://github.com/tinted-theming)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#0d1117'
set -l color01 '#151b23'
set -l color02 '#2f3742'
set -l color03 '#656c76'
set -l color04 '#9198a1'
set -l color05 '#d1d7e0'
set -l color06 '#f0f6fc'
set -l color07 '#ffffff'
set -l color08 '#ff7b72'
set -l color09 '#ffa657'
set -l color0A '#d29922'
set -l color0B '#3fb950'
set -l color0C '#39c5cf'
set -l color0D '#58a6ff'
set -l color0E '#be8fff'
set -l color0F '#ffa198'

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
