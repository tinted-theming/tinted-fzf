# Scheme name: Serendipity Sunset
# Scheme system: base16
# Scheme author: Micheal Andreuzza (https://michaelandreuzza.com/)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#202231'
set -l color01 '#272938'
set -l color02 '#272938'
set -l color03 '#8d8f9e'
set -l color04 '#6b6d7c'
set -l color05 '#dee0ef'
set -l color06 '#dee0ef'
set -l color07 '#202231'
set -l color08 '#d1918f'
set -l color09 '#d1918f'
set -l color0A '#a392dc'
set -l color0B '#709bbd'
set -l color0C '#d6b4b4'
set -l color0D '#a0b6e8'
set -l color0E '#a392dc'
set -l color0F '#709bbd'

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
