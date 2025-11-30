# Scheme name: PaperColor Dark
# Scheme system: base16
# Scheme author: Jon Leopard (http://github.com/jonleopard), Tinted Theming (https://github.com/tinted-theming), based on PaperColor Theme (https://github.com/NLKNguyen/papercolor-theme)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#1c1c1c'
set -l color01 '#363636'
set -l color02 '#424242'
set -l color03 '#585858'
set -l color04 '#808080'
set -l color05 '#9e9e9e'
set -l color06 '#b8b8b8'
set -l color07 '#d0d0d0'
set -l color08 '#ff5faf'
set -l color09 '#d7af5f'
set -l color0A '#ffaf00'
set -l color0B '#5faf5f'
set -l color0C '#00afaf'
set -l color0D '#5fafd7'
set -l color0E '#af87d7'
set -l color0F '#af005f'

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
