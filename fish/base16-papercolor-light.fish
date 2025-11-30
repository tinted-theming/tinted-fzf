# Scheme name: PaperColor Light
# Scheme system: base16
# Scheme author: Jon Leopard (http://github.com/jonleopard), Tinted Theming (https://github.com/tinted-theming), based on PaperColor Theme (https://github.com/NLKNguyen/papercolor-theme)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#eeeeee'
set -l color01 '#c4c4c4'
set -l color02 '#9e9e9e'
set -l color03 '#858585'
set -l color04 '#6b6b6b'
set -l color05 '#5e5e5e'
set -l color06 '#525252'
set -l color07 '#444444'
set -l color08 '#d70000'
set -l color09 '#d75f00'
set -l color0A '#d75f00'
set -l color0B '#008700'
set -l color0C '#0087af'
set -l color0D '#005f87'
set -l color0E '#8700af'
set -l color0F '#af0000'

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
