# Scheme name: Tokyo Night Moon
# Scheme system: base16
# Scheme author: Ólafur Bjarki Bogason
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#222436'
set -l color01 '#1e2030'
set -l color02 '#2d3f76'
set -l color03 '#636da6'
set -l color04 '#828bb8'
set -l color05 '#3b4261'
set -l color06 '#828bb8'
set -l color07 '#c8d3f5'
set -l color08 '#ff757f'
set -l color09 '#ffc777'
set -l color0A '#ffc777'
set -l color0B '#c3e88d'
set -l color0C '#86e1fc'
set -l color0D '#82aaff'
set -l color0E '#fca7ea'
set -l color0F '#c53b53'

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
