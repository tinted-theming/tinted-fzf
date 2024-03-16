# Scheme name: Nord Light
# Scheme system: base16
# Scheme author: threddast, based on fuxialexander&#39;s doom-nord-light-theme (Doom Emacs)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#e5e9f0'
set -l color01 '#c2d0e7'
set -l color02 '#b8c5db'
set -l color03 '#aebacf'
set -l color04 '#60728c'
set -l color05 '#2e3440'
set -l color06 '#3b4252'
set -l color07 '#29838d'
set -l color08 '#99324b'
set -l color09 '#ac4426'
set -l color0A '#9a7500'
set -l color0B '#4f894c'
set -l color0C '#398eac'
set -l color0D '#3b6ea8'
set -l color0E '#97365b'
set -l color0F '#5272af'

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
