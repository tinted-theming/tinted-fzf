# Scheme name: Neovim Light
# Scheme system: base16
# Scheme author: https://github.com/neovim/neovim/blob/master/src/nvim/highlight_group.c
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#e0e2ea'
set -l color01 '#eef1f8'
set -l color02 '#9b9ea4'
set -l color03 '#4f5258'
set -l color04 '#2c2e33'
set -l color05 '#14161b'
set -l color06 '#07080d'
set -l color07 '#07080d'
set -l color08 '#590008'
set -l color09 '#8b4513'
set -l color0A '#6b5300'
set -l color0B '#005523'
set -l color0C '#007373'
set -l color0D '#004c73'
set -l color0E '#470045'
set -l color0F '#a52a2a'

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
