# Scheme name: Gruvbox Material Dark, Hard
# Scheme system: base16
# Scheme author: Mayush Kumar (https://github.com/MayushKumar), sainnhe (https://github.com/sainnhe/gruvbox-material-vscode)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#202020'
set -l color01 '#2a2827'
set -l color02 '#504945'
set -l color03 '#5a524c'
set -l color04 '#bdae93'
set -l color05 '#ddc7a1'
set -l color06 '#ebdbb2'
set -l color07 '#fbf1c7'
set -l color08 '#ea6962'
set -l color09 '#e78a4e'
set -l color0A '#d8a657'
set -l color0B '#a9b665'
set -l color0C '#89b482'
set -l color0D '#7daea3'
set -l color0E '#d3869b'
set -l color0F '#bd6f3e'

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
