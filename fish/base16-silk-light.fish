# Scheme name: Silk Light
# Scheme system: base16
# Scheme author: Gabriel Fontes (https://github.com/Misterio77)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#e9f1ef'
set -l color01 '#ccd4d3'
set -l color02 '#90b7b6'
set -l color03 '#5c787b'
set -l color04 '#4b5b5f'
set -l color05 '#385156'
set -l color06 '#0e3c46'
set -l color07 '#d2faff'
set -l color08 '#cf432e'
set -l color09 '#d27f46'
set -l color0A '#cfad25'
set -l color0B '#6ca38c'
set -l color0C '#329ca2'
set -l color0D '#39aac9'
set -l color0E '#6e6582'
set -l color0F '#865369'

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
