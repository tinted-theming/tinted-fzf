# Scheme name: Github Light High Contrast
# Scheme system: base16
# Scheme author: Tinted Theming (https://github.com/tinted-theming)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#ffffff'
set -l color01 '#e7ecf0'
set -l color02 '#acb6c0'
set -l color03 '#88929d'
set -l color04 '#66707b'
set -l color05 '#343b43'
set -l color06 '#20252c'
set -l color07 '#0e1116'
set -l color08 '#702c00'
set -l color09 '#023b95'
set -l color0A '#956400'
set -l color0B '#032563'
set -l color0C '#024c1a'
set -l color0D '#622cbc'
set -l color0E '#a0111f'
set -l color0F '#6e011a'

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
