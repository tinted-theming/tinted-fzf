# Scheme name: Atlas
# Scheme system: base16
# Scheme author: Alex Lende (https://ajlende.com)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#002635'
set -l color01 '#00384d'
set -l color02 '#517f8d'
set -l color03 '#6c8b91'
set -l color04 '#869696'
set -l color05 '#a1a19a'
set -l color06 '#e6e6dc'
set -l color07 '#fafaf8'
set -l color08 '#ff5a67'
set -l color09 '#f08e48'
set -l color0A '#ffcc1b'
set -l color0B '#7fc06e'
set -l color0C '#5dd7b9'
set -l color0D '#14747e'
set -l color0E '#9a70a4'
set -l color0F '#c43060'

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
