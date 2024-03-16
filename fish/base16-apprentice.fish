# Scheme name: Apprentice
# Scheme system: base16
# Scheme author: romainl
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#262626'
set -l color01 '#af5f5f'
set -l color02 '#5f875f'
set -l color03 '#87875f'
set -l color04 '#5f87af'
set -l color05 '#5f5f87'
set -l color06 '#5f8787'
set -l color07 '#6c6c6c'
set -l color08 '#444444'
set -l color09 '#ff8700'
set -l color0A '#87af87'
set -l color0B '#ffffaf'
set -l color0C '#87afd7'
set -l color0D '#8787af'
set -l color0E '#5fafaf'
set -l color0F '#bcbcbc'

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
