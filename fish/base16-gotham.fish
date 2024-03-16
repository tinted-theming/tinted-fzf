# Scheme name: Gotham
# Scheme system: base16
# Scheme author: Andrea Leopardi (arranged by Brett Jones)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#0c1014'
set -l color01 '#11151c'
set -l color02 '#091f2e'
set -l color03 '#0a3749'
set -l color04 '#245361'
set -l color05 '#599cab'
set -l color06 '#99d1ce'
set -l color07 '#d3ebe9'
set -l color08 '#c23127'
set -l color09 '#d26937'
set -l color0A '#edb443'
set -l color0B '#33859e'
set -l color0C '#2aa889'
set -l color0D '#195466'
set -l color0E '#888ca6'
set -l color0F '#4e5166'

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
