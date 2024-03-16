# Scheme name: Gruvbox Material Light, Medium
# Scheme system: base16
# Scheme author: Mayush Kumar (https://github.com/MayushKumar), sainnhe (https://github.com/sainnhe/gruvbox-material-vscode)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#fbf1c7'
set -l color01 '#f2e5bc'
set -l color02 '#d5c4a1'
set -l color03 '#bdae93'
set -l color04 '#665c54'
set -l color05 '#654735'
set -l color06 '#3c3836'
set -l color07 '#282828'
set -l color08 '#c14a4a'
set -l color09 '#c35e0a'
set -l color0A '#b47109'
set -l color0B '#6c782e'
set -l color0C '#4c7a5d'
set -l color0D '#45707a'
set -l color0E '#945e80'
set -l color0F '#e78a4e'

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
