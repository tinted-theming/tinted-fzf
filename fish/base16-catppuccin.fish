# Base16 Catppuccin
# Scheme author: Pocco81 (https://github.com/pocco81)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#1e1e28'
set -l color01 '#1a1826'
set -l color02 '#302d41'
set -l color03 '#575268'
set -l color04 '#6e6c7c'
set -l color05 '#d7dae0'
set -l color06 '#f5e0dc'
set -l color07 '#c9cbff'
set -l color08 '#f28fad'
set -l color09 '#f8bd96'
set -l color0A '#fae3b0'
set -l color0B '#abe9b3'
set -l color0C '#b5e8e0'
set -l color0D '#96cdfb'
set -l color0E '#ddb6f2'
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
