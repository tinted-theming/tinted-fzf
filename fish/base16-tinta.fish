# Scheme name: Tinta
# Scheme system: base16
# Scheme author: Teshre
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#101012'
set -l color01 '#202023'
set -l color02 '#2c2c30'
set -l color03 '#62626a'
set -l color04 '#9d9c9d'
set -l color05 '#d8d6d0'
set -l color06 '#e3e1db'
set -l color07 '#eeece6'
set -l color08 '#d0726a'
set -l color09 '#e8843a'
set -l color0A '#c8b86a'
set -l color0B '#9aa890'
set -l color0C '#80b8b4'
set -l color0D '#8a9ab0'
set -l color0E '#b0a0b8'
set -l color0F '#4a4a50'

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
