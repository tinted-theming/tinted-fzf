# Scheme name: Serendipity Midnight
# Scheme system: base16
# Scheme author: Micheal Andreuzza (https://michaelandreuzza.com/)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#151726'
set -l color01 '#1c1e2d'
set -l color02 '#1c1e2d'
set -l color03 '#6b6d7c'
set -l color04 '#8d8f9e'
set -l color05 '#dee0ef'
set -l color06 '#dee0ef'
set -l color07 '#151726'
set -l color08 '#ee8679'
set -l color09 '#ee8679'
set -l color0A '#a78bfa'
set -l color0B '#5ba2d0'
set -l color0C '#f8d2c9'
set -l color0D '#94b8ff'
set -l color0E '#a78bfa'
set -l color0F '#5ba2d0'

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
