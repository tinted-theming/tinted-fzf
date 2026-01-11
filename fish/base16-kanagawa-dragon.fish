# Scheme name: Kanagawa Dragon
# Scheme system: base16
# Scheme author: Stefan Weigl-Bosker (https://github.com/sweiglbosker), Tommaso Laurenzi (https://github.com/rebelot/kanagawa.nvim)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#181616'
set -l color01 '#282727'
set -l color02 '#393836'
set -l color03 '#625e5a'
set -l color04 '#737c73'
set -l color05 '#c5c9c5'
set -l color06 '#c8c093'
set -l color07 '#c5c9c5'
set -l color08 '#c4746e'
set -l color09 '#b6927b'
set -l color0A '#c4b28a'
set -l color0B '#8a9a7b'
set -l color0C '#8ea4a2'
set -l color0D '#8ba4b0'
set -l color0E '#a292a3'
set -l color0F '#b98d7b'

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
