# Scheme name: Embers
# Scheme system: base16
# Scheme author: Jannik Siebert (https://github.com/janniks)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#16130f'
set -l color01 '#2c2620'
set -l color02 '#433b32'
set -l color03 '#5a5047'
set -l color04 '#8a8075'
set -l color05 '#a39a90'
set -l color06 '#beb6ae'
set -l color07 '#dbd6d1'
set -l color08 '#826d57'
set -l color09 '#828257'
set -l color0A '#6d8257'
set -l color0B '#57826d'
set -l color0C '#576d82'
set -l color0D '#6d5782'
set -l color0E '#82576d'
set -l color0F '#825757'

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
