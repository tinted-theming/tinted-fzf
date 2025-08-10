# Scheme name: Ayu Light
# Scheme system: base16
# Scheme author: Tinted Theming (https://github.com/tinted-theming), Ayu Theme (https://github.com/ayu-theme)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#f8f9fa'
set -l color01 '#edeff1'
set -l color02 '#d2d4d8'
set -l color03 '#a0a6ac'
set -l color04 '#8a9199'
set -l color05 '#5c6166'
set -l color06 '#4e5257'
set -l color07 '#404447'
set -l color08 '#f07171'
set -l color09 '#fa8d3e'
set -l color0A '#f2ae49'
set -l color0B '#6cbf49'
set -l color0C '#4cbf99'
set -l color0D '#399ee6'
set -l color0E '#a37acc'
set -l color0F '#e6ba7e'

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
