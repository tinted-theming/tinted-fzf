# Scheme name: standardized-dark
# Scheme system: base16
# Scheme author: ali (https://github.com/ali-githb/base16-standardized-scheme)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#222222'
set -l color01 '#303030'
set -l color02 '#555555'
set -l color03 '#898989'
set -l color04 '#898989'
set -l color05 '#c0c0c0'
set -l color06 '#e0e0e0'
set -l color07 '#ffffff'
set -l color08 '#e15d67'
set -l color09 '#fc804e'
set -l color0A '#e1b31a'
set -l color0B '#5db129'
set -l color0C '#21c992'
set -l color0D '#00a3f2'
set -l color0E '#b46ee0'
set -l color0F '#b87d28'

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
