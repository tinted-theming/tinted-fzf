# Scheme name: Brasa
# Scheme system: base16
# Scheme author: Teshre
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#1a0f0a'
set -l color01 '#2b1c14'
set -l color02 '#45261a'
set -l color03 '#7a6150'
set -l color04 '#b59d88'
set -l color05 '#f0d8c0'
set -l color06 '#f6e1cc'
set -l color07 '#fbead8'
set -l color08 '#f2685a'
set -l color09 '#ff7a4d'
set -l color0A '#f0b23a'
set -l color0B '#b8c24a'
set -l color0C '#6bc8b8'
set -l color0D '#9aa6e0'
set -l color0E '#e68aa2'
set -l color0F '#5a3a28'

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
