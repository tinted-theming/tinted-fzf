# Scheme name: Measured Dark
# Scheme system: base16
# Scheme author: Measured (https://measured.co)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#00211f'
set -l color01 '#003a38'
set -l color02 '#005453'
set -l color03 '#ababab'
set -l color04 '#c3c3c3'
set -l color05 '#dcdcdc'
set -l color06 '#efefef'
set -l color07 '#f5f5f5'
set -l color08 '#ce7e8e'
set -l color09 '#dca37c'
set -l color0A '#bfac4e'
set -l color0B '#56c16f'
set -l color0C '#62c0be'
set -l color0D '#88b0da'
set -l color0E '#b39be0'
set -l color0F '#d89aba'

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
