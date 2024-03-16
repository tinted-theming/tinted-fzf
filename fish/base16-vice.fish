# Scheme name: vice
# Scheme system: base16
# Scheme author: Thomas Leon Highbaugh thighbaugh@zoho.com
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#17191e'
set -l color01 '#22262d'
set -l color02 '#3c3f4c'
set -l color03 '#383a47'
set -l color04 '#555e70'
set -l color05 '#8b9cbe'
set -l color06 '#b2bfd9'
set -l color07 '#f4f4f7'
set -l color08 '#ff29a8'
set -l color09 '#85ffe0'
set -l color0A '#f0ffaa'
set -l color0B '#0badff'
set -l color0C '#8265ff'
set -l color0D '#00eaff'
set -l color0E '#00f6d9'
set -l color0F '#ff3d81'

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
