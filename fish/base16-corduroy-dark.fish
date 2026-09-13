# Scheme name: Corduroy Dark
# Scheme system: base16
# Scheme author: taysatte (https://github.com/taysatte)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#141016'
set -l color01 '#1b151e'
set -l color02 '#221a26'
set -l color03 '#7d7082'
set -l color04 '#9a8d9e'
set -l color05 '#ddd8df'
set -l color06 '#ddd8df'
set -l color07 '#5a5160'
set -l color08 '#e8758a'
set -l color09 '#f0a89b'
set -l color0A '#f0bd9c'
set -l color0B '#55a0a0'
set -l color0C '#f0a89b'
set -l color0D '#dc92a3'
set -l color0E '#cf98c4'
set -l color0F '#9a8d9e'

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
