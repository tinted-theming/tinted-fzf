# Scheme name: Papel
# Scheme system: base16
# Scheme author: Teshre
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#f5efe2'
set -l color01 '#8e8576'
set -l color02 '#e0d0ac'
set -l color03 '#9a8c76'
set -l color04 '#6a5d4b'
set -l color05 '#3a2e20'
set -l color06 '#958b7c'
set -l color07 '#efe8d8'
set -l color08 '#c0392b'
set -l color09 '#c25c1f'
set -l color0A '#a8761a'
set -l color0B '#5e7a28'
set -l color0C '#2a8a7a'
set -l color0D '#2c6ca0'
set -l color0E '#9b4d8e'
set -l color0F '#6e6353'

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
