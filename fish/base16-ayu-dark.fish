# Scheme name: Ayu Dark
# Scheme system: base16
# Scheme author: Tinted Theming (https://github.com/tinted-theming), Ayu Theme (https://github.com/ayu-theme)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#0b0e14'
set -l color01 '#131721'
set -l color02 '#202229'
set -l color03 '#3e4b59'
set -l color04 '#bfbdb6'
set -l color05 '#e6e1cf'
set -l color06 '#ece8db'
set -l color07 '#f2f0e7'
set -l color08 '#f07178'
set -l color09 '#ff8f40'
set -l color0A '#ffb454'
set -l color0B '#aad94c'
set -l color0C '#95e6cb'
set -l color0D '#59c2ff'
set -l color0E '#d2a6ff'
set -l color0F '#e6b450'

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
