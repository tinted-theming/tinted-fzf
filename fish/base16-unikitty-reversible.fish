# Scheme name: Unikitty Reversible
# Scheme system: base16
# Scheme author: Josh W Lewis (@joshwlewis)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#2e2a31'
set -l color01 '#4b484e'
set -l color02 '#69666b'
set -l color03 '#878589'
set -l color04 '#a5a3a6'
set -l color05 '#c3c2c4'
set -l color06 '#e1e0e1'
set -l color07 '#ffffff'
set -l color08 '#d8137f'
set -l color09 '#d65407'
set -l color0A '#dc8a0e'
set -l color0B '#17ad98'
set -l color0C '#149bda'
set -l color0D '#7864fa'
set -l color0E '#b33ce8'
set -l color0F '#d41acd'

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
