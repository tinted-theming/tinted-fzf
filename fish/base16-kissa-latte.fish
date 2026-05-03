# Scheme name: Kissa Latte
# Scheme system: base16
# Scheme author: rwendell (https://github.com/rwendell/kissa)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#f5f4f0'
set -l color01 '#e8e7e3'
set -l color02 '#d5d2cb'
set -l color03 '#91887d'
set -l color04 '#746c62'
set -l color05 '#1f1c16'
set -l color06 '#6e6459'
set -l color07 '#fefcfa'
set -l color08 '#9e3e3e'
set -l color09 '#8f5d22'
set -l color0A '#7d6820'
set -l color0B '#387050'
set -l color0C '#287070'
set -l color0D '#3468a8'
set -l color0E '#6438a0'
set -l color0F '#943a68'

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
