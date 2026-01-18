# Scheme name: Yesterday Bright
# Scheme system: base16
# Scheme author: FroZnShiva (https://github.com/FroZnShiva)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#343d46'
set -l color01 '#4f5b66'
set -l color02 '#65737e'
set -l color03 '#a7adba'
set -l color04 '#c0c5ce'
set -l color05 '#dfe1e8'
set -l color06 '#eff1f5'
set -l color07 '#ffffff'
set -l color08 '#d54e53'
set -l color09 '#e78c45'
set -l color0A '#e7c547'
set -l color0B '#b9ca4a'
set -l color0C '#70c0b1'
set -l color0D '#7aa6da'
set -l color0E '#c397d8'
set -l color0F '#9a806d'

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
