# Scheme name: Material
# Scheme system: base16
# Scheme author: Nate Peterson
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#263238'
set -l color01 '#2e3c43'
set -l color02 '#314549'
set -l color03 '#546e7a'
set -l color04 '#b2ccd6'
set -l color05 '#eeffff'
set -l color06 '#eeffff'
set -l color07 '#ffffff'
set -l color08 '#f07178'
set -l color09 '#f78c6c'
set -l color0A '#ffcb6b'
set -l color0B '#c3e88d'
set -l color0C '#89ddff'
set -l color0D '#82aaff'
set -l color0E '#c792ea'
set -l color0F '#ff5370'

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
