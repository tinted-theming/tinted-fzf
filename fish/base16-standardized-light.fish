# Scheme name: standardized-light
# Scheme system: base16
# Scheme author: ali (https://github.com/ali-githb/base16-standardized-scheme)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#ffffff'
set -l color01 '#eeeeee'
set -l color02 '#cccccc'
set -l color03 '#767676'
set -l color04 '#767676'
set -l color05 '#444444'
set -l color06 '#333333'
set -l color07 '#222222'
set -l color08 '#d03e3e'
set -l color09 '#d7691d'
set -l color0A '#ad8200'
set -l color0B '#31861f'
set -l color0C '#00998f'
set -l color0D '#3173c5'
set -l color0E '#9e57c2'
set -l color0F '#895025'

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
