# Scheme name: tarot
# Scheme system: base16
# Scheme author: ed (https://codeberg.org/ed)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#0e091d'
set -l color01 '#2a153c'
set -l color02 '#4b2054'
set -l color03 '#74316b'
set -l color04 '#8c406f'
set -l color05 '#aa556f'
set -l color06 '#c4686d'
set -l color07 '#dc8f7c'
set -l color08 '#c53253'
set -l color09 '#ea4d60'
set -l color0A '#ff6565'
set -l color0B '#a68e5a'
set -l color0C '#8c9785'
set -l color0D '#6e6080'
set -l color0E '#a45782'
set -l color0F '#984d51'

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
