# Scheme name: Cacao
# Scheme system: base16
# Scheme author: Teshre
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#160f0c'
set -l color01 '#241913'
set -l color02 '#3a281e'
set -l color03 '#766052'
set -l color04 '#af9b8b'
set -l color05 '#e8d6c4'
set -l color06 '#eedecd'
set -l color07 '#f4e6d6'
set -l color08 '#e0705c'
set -l color09 '#c77b4a'
set -l color0A '#e8a84a'
set -l color0B '#9ac97a'
set -l color0C '#74c8b0'
set -l color0D '#a89ad0'
set -l color0E '#ce8ab0'
set -l color0F '#4e382a'

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
