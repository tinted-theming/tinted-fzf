# Scheme name: Chinoiserie Morandi
# Scheme system: base16
# Scheme author: Di Wang (https://cs.cmu.edu/~diw3)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#1d1d1d'
set -l color01 '#282828'
set -l color02 '#373737'
set -l color03 '#918072'
set -l color04 '#bdaead'
set -l color05 '#c4cbcf'
set -l color06 '#eee7f2'
set -l color07 '#fffef9'
set -l color08 '#c06061'
set -l color09 '#ff937f'
set -l color0A '#e5bc84'
set -l color0B '#8ca07b'
set -l color0C '#5e8c9b'
set -l color0D '#839ec9'
set -l color0E '#98a1d8'
set -l color0F '#d9cdb4'

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
