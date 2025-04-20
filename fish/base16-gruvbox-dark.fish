# Scheme name: Gruvbox dark
# Scheme system: base16
# Scheme author: Tinted Theming (https://github.com/tinted-theming), morhetz (https://github.com/morhetz/gruvbox)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#282828'
set -l color01 '#3c3836'
set -l color02 '#504945'
set -l color03 '#665c54'
set -l color04 '#928374'
set -l color05 '#ebdbb2'
set -l color06 '#fbf1c7'
set -l color07 '#f9f5d7'
set -l color08 '#cc241d'
set -l color09 '#d65d0e'
set -l color0A '#d79921'
set -l color0B '#98971a'
set -l color0C '#689d6a'
set -l color0D '#458588'
set -l color0E '#b16286'
set -l color0F '#9d0006'

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
