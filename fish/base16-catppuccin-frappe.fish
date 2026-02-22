# Scheme name: Catppuccin Frappe
# Scheme system: base16
# Scheme author: https://github.com/catppuccin/catppuccin
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#303446'
set -l color01 '#292c3c'
set -l color02 '#414559'
set -l color03 '#51576d'
set -l color04 '#626880'
set -l color05 '#c6d0f5'
set -l color06 '#f2d5cf'
set -l color07 '#babbf1'
set -l color08 '#e78284'
set -l color09 '#ef9f76'
set -l color0A '#e5c890'
set -l color0B '#a6d189'
set -l color0C '#81c8be'
set -l color0D '#8caaee'
set -l color0E '#ca9ee6'
set -l color0F '#eebebe'

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
