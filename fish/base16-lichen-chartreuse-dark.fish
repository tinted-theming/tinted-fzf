# Scheme name: Lichen Chartreuse Dark
# Scheme system: base16
# Scheme author: Aaron Colichia (https://aaron.colichia.org/)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#151613'
set -l color01 '#1c1e1a'
set -l color02 '#3e5123'
set -l color03 '#899282'
set -l color04 '#a0a598'
set -l color05 '#e0e5da'
set -l color06 '#ecefe7'
set -l color07 '#fcfcfa'
set -l color08 '#e28b82'
set -l color09 '#d5ad73'
set -l color0A '#b2d084'
set -l color0B '#83bda5'
set -l color0C '#9cc6c9'
set -l color0D '#78adc4'
set -l color0E '#bfa6d4'
set -l color0F '#d2a0b2'

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
