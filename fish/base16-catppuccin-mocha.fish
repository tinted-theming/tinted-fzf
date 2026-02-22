# Scheme name: Catppuccin Mocha
# Scheme system: base16
# Scheme author: https://github.com/catppuccin/catppuccin
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#1e1e2e'
set -l color01 '#181825'
set -l color02 '#313244'
set -l color03 '#45475a'
set -l color04 '#585b70'
set -l color05 '#cdd6f4'
set -l color06 '#f5e0dc'
set -l color07 '#b4befe'
set -l color08 '#f38ba8'
set -l color09 '#fab387'
set -l color0A '#f9e2af'
set -l color0B '#a6e3a1'
set -l color0C '#94e2d5'
set -l color0D '#89b4fa'
set -l color0E '#cba6f7'
set -l color0F '#f2cdcd'

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
