# Scheme name: Deep Oceanic Next
# Scheme system: base16
# Scheme author: spearkkk (https://github.com/spearkkk)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#001c1f'
set -l color01 '#002931'
set -l color02 '#003640'
set -l color03 '#004852'
set -l color04 '#0093a3'
set -l color05 '#d4e1e8'
set -l color06 '#e0e9ef'
set -l color07 '#f2f7f9'
set -l color08 '#d3464d'
set -l color09 '#e37552'
set -l color0A '#f3b863'
set -l color0B '#63b784'
set -l color0C '#4fb7ae'
set -l color0D '#568ccf'
set -l color0E '#8b66d6'
set -l color0F '#d0658e'

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
