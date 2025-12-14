# Scheme name: Flexoki Light
# Scheme system: base16
# Scheme author: Steph Ango (https://github.com/kepano/flexoki)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#fffcf0'
set -l color01 '#f2f0e5'
set -l color02 '#e6e4d9'
set -l color03 '#cecdc3'
set -l color04 '#9f9d96'
set -l color05 '#403e3c'
set -l color06 '#282726'
set -l color07 '#100f0f'
set -l color08 '#af3029'
set -l color09 '#bc5215'
set -l color0A '#ad8301'
set -l color0B '#66800b'
set -l color0C '#24837b'
set -l color0D '#205ea6'
set -l color0E '#5e409d'
set -l color0F '#a02f6f'

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
