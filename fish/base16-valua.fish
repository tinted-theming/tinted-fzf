# Scheme name: Valua
# Scheme system: base16
# Scheme author: Nonetrix (https://github.com/nonetrix)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#131f1f'
set -l color01 '#213132'
set -l color02 '#273d3c'
set -l color03 '#3e5c53'
set -l color04 '#6d9877'
set -l color05 '#98c1a3'
set -l color06 '#a5cbb9'
set -l color07 '#aacbcb'
set -l color08 '#d7586e'
set -l color09 '#e6b466'
set -l color0A '#dfe754'
set -l color0B '#59d678'
set -l color0C '#76dbd2'
set -l color0D '#4ed2d2'
set -l color0E '#a874e0'
set -l color0F '#c05a8f'

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
