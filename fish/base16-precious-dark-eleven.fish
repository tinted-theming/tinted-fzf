# Scheme name: Precious Dark Eleven
# Scheme system: base16
# Scheme author: 4lex4 &lt;4lex49@zoho.com&gt;
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#1c1e20'
set -l color01 '#292b2d'
set -l color02 '#37393a'
set -l color03 '#858585'
set -l color04 '#a8a8a7'
set -l color05 '#b8b7b6'
set -l color06 '#b8b7b6'
set -l color07 '#b8b7b6'
set -l color08 '#ff8782'
set -l color09 '#ea9755'
set -l color0A '#d0a543'
set -l color0B '#95b658'
set -l color0C '#42bda7'
set -l color0D '#68b0ee'
set -l color0E '#b799fe'
set -l color0F '#f382d8'

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
