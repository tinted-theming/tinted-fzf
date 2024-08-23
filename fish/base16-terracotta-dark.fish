# Scheme name: Terracotta Dark
# Scheme system: base16
# Scheme author: Alexander Rossell Hayes (https://github.com/rossellhayes)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#241d1a'
set -l color01 '#362b27'
set -l color02 '#473933'
set -l color03 '#594740'
set -l color04 '#a78e84'
set -l color05 '#b8a59d'
set -l color06 '#cabbb5'
set -l color07 '#dcd2ce'
set -l color08 '#f6998f'
set -l color09 '#ffa888'
set -l color0A '#ffc37a'
set -l color0B '#b6c68a'
set -l color0C '#c0bcdb'
set -l color0D '#b0a4c3'
set -l color0E '#d8a2b0'
set -l color0F '#f1ae97'

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
