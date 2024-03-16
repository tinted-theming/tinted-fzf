# Scheme name: Tokyodark
# Scheme system: base16
# Scheme author: Tiagovla (https://github.com/tiagovla/)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#11121d'
set -l color01 '#151621'
set -l color02 '#43444f'
set -l color03 '#393a45'
set -l color04 '#1b1c27'
set -l color05 '#abb2bf'
set -l color06 '#555661'
set -l color07 '#2c2d38'
set -l color08 '#a485dd'
set -l color09 '#a485dd'
set -l color0A '#7199ee'
set -l color0B '#d7a65f'
set -l color0C '#a485dd'
set -l color0D '#95c561'
set -l color0E '#ee6d85'
set -l color0F '#773440'

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
