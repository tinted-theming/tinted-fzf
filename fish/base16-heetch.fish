# Scheme name: Heetch Dark
# Scheme system: base16
# Scheme author: Geoffrey Teale (tealeg@gmail.com)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#190134'
set -l color01 '#392551'
set -l color02 '#5a496e'
set -l color03 '#7b6d8b'
set -l color04 '#9c92a8'
set -l color05 '#bdb6c5'
set -l color06 '#dedae2'
set -l color07 '#feffff'
set -l color08 '#27d9d5'
set -l color09 '#5ba2b6'
set -l color0A '#8f6c97'
set -l color0B '#c33678'
set -l color0C '#f80059'
set -l color0D '#bd0152'
set -l color0E '#82034c'
set -l color0F '#470546'

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
