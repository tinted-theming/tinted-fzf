# Scheme name: 0x96f
# Scheme system: base16
# Scheme author: Filip Janevski (https://0x96f.dev/theme)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#262427'
set -l color01 '#3b393c'
set -l color02 '#514f52'
set -l color03 '#676567'
set -l color04 '#7c7b7d'
set -l color05 '#fcfcfc'
set -l color06 '#eae9eb'
set -l color07 '#fcfcfc'
set -l color08 '#ff7272'
set -l color09 '#fc9d6f'
set -l color0A '#ffca58'
set -l color0B '#bcdf59'
set -l color0C '#aee8f4'
set -l color0D '#49cae4'
set -l color0E '#a093e2'
set -l color0F '#ff8787'

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
