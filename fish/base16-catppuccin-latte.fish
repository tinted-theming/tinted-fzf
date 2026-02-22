# Scheme name: Catppuccin Latte
# Scheme system: base16
# Scheme author: https://github.com/catppuccin/catppuccin
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#eff1f5'
set -l color01 '#e6e9ef'
set -l color02 '#ccd0da'
set -l color03 '#bcc0cc'
set -l color04 '#acb0be'
set -l color05 '#4c4f69'
set -l color06 '#dc8a78'
set -l color07 '#7287fd'
set -l color08 '#d20f39'
set -l color09 '#fe640b'
set -l color0A '#df8e1d'
set -l color0B '#40a02b'
set -l color0C '#179299'
set -l color0D '#1e66f5'
set -l color0E '#8839ef'
set -l color0F '#dd7878'

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
