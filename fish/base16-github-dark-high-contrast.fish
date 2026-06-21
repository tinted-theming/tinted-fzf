# Scheme name: Github Dark High Contrast
# Scheme system: base16
# Scheme author: Tinted Theming (https://github.com/tinted-theming)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#0a0c10'
set -l color01 '#272b33'
set -l color02 '#7a828e'
set -l color03 '#9ea7b3'
set -l color04 '#bdc4cc'
set -l color05 '#f0f3f6'
set -l color06 '#ffffff'
set -l color07 '#ffffff'
set -l color08 '#ffb757'
set -l color09 '#91cbff'
set -l color0A '#e09b13'
set -l color0B '#addcff'
set -l color0C '#72f088'
set -l color0D '#dbb7ff'
set -l color0E '#ff9492'
set -l color0F '#ffb1af'

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
