# Scheme name: Embers Light
# Scheme system: base16
# Scheme author: Jannik Siebert (https://github.com/janniks)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#d1d6db'
set -l color01 '#aeb6be'
set -l color02 '#909aa3'
set -l color03 '#75808a'
set -l color04 '#47505a'
set -l color05 '#323b43'
set -l color06 '#20262c'
set -l color07 '#0f1316'
set -l color08 '#576d82'
set -l color09 '#578282'
set -l color0A '#57826d'
set -l color0B '#6d8257'
set -l color0C '#826d57'
set -l color0D '#82576d'
set -l color0E '#6d5782'
set -l color0F '#575782'

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
