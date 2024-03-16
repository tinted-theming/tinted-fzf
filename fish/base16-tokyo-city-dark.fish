# Scheme name: Tokyo City Dark
# Scheme system: base16
# Scheme author: Michaël Ball
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#171d23'
set -l color01 '#1d252c'
set -l color02 '#28323a'
set -l color03 '#526270'
set -l color04 '#b7c5d3'
set -l color05 '#d8e2ec'
set -l color06 '#f6f6f8'
set -l color07 '#fbfbfd'
set -l color08 '#f7768e'
set -l color09 '#ff9e64'
set -l color0A '#b7c5d3'
set -l color0B '#9ece6a'
set -l color0C '#89ddff'
set -l color0D '#7aa2f7'
set -l color0E '#bb9af7'
set -l color0F '#bb9af7'

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
