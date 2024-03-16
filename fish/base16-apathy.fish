# Scheme name: Apathy
# Scheme system: base16
# Scheme author: Jannik Siebert (https://github.com/janniks)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#031a16'
set -l color01 '#0b342d'
set -l color02 '#184e45'
set -l color03 '#2b685e'
set -l color04 '#5f9c92'
set -l color05 '#81b5ac'
set -l color06 '#a7cec8'
set -l color07 '#d2e7e4'
set -l color08 '#3e9688'
set -l color09 '#3e7996'
set -l color0A '#3e4c96'
set -l color0B '#883e96'
set -l color0C '#963e4c'
set -l color0D '#96883e'
set -l color0E '#4c963e'
set -l color0F '#3e965b'

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
