# Scheme name: Tokyodark
# Scheme system: base16
# Scheme author: Jamy Golden (https://github.com/JamyGolden), Based on Tokyodark.nvim (https://github.com/tiagovla/tokyodark.nvim)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#11121d'
set -l color01 '#212234'
set -l color02 '#212234'
set -l color03 '#353945'
set -l color04 '#4a5057'
set -l color05 '#a0a8cd'
set -l color06 '#abb2bf'
set -l color07 '#bcc2dc'
set -l color08 '#ee6d85'
set -l color09 '#f6955b'
set -l color0A '#d7a65f'
set -l color0B '#95c561'
set -l color0C '#9fbbf3'
set -l color0D '#7199ee'
set -l color0E '#a485dd'
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
