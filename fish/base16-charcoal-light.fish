# Scheme name: Charcoal Light
# Scheme system: base16
# Scheme author: Mubin Muhammad (https://github.com/mubin6th)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#cabda0'
set -l color01 '#bcad8c'
set -l color02 '#af9f7d'
set -l color03 '#645538'
set -l color04 '#110e06'
set -l color05 '#382e1b'
set -l color06 '#4b3e26'
set -l color07 '#bcad8c'
set -l color08 '#382e1b'
set -l color09 '#110e06'
set -l color0A '#110e06'
set -l color0B '#110e06'
set -l color0C '#110e06'
set -l color0D '#251e0f'
set -l color0E '#382e1b'
set -l color0F '#4b3e26'

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
