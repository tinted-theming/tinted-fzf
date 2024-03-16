# Scheme name: UwUnicorn
# Scheme system: base16
# Scheme author: Fernando Marques (https://github.com/RakkiUwU) and Gabriel Fontes (https://github.com/Misterio77)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#241b26'
set -l color01 '#2f2a3f'
set -l color02 '#46354a'
set -l color03 '#6c3cb2'
set -l color04 '#7e5f83'
set -l color05 '#eed5d9'
set -l color06 '#d9c2c6'
set -l color07 '#e4ccd0'
set -l color08 '#877bb6'
set -l color09 '#de5b44'
set -l color0A '#a84a73'
set -l color0B '#c965bf'
set -l color0C '#9c5fce'
set -l color0D '#6a9eb5'
set -l color0E '#78a38f'
set -l color0F '#a3a079'

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
