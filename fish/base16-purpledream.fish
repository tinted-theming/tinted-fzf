# Scheme name: Purpledream
# Scheme system: base16
# Scheme author: malet
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#100510'
set -l color01 '#302030'
set -l color02 '#403040'
set -l color03 '#605060'
set -l color04 '#bbb0bb'
set -l color05 '#ddd0dd'
set -l color06 '#eee0ee'
set -l color07 '#fff0ff'
set -l color08 '#ff1d0d'
set -l color09 '#ccae14'
set -l color0A '#f000a0'
set -l color0B '#14cc64'
set -l color0C '#0075b0'
set -l color0D '#00a0f0'
set -l color0E '#b000d0'
set -l color0F '#6a2a3c'

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
