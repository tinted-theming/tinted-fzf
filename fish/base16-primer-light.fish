# Scheme name: Primer Light
# Scheme system: base16
# Scheme author: Jimmy Lin
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#fafbfc'
set -l color01 '#e1e4e8'
set -l color02 '#d1d5da'
set -l color03 '#959da5'
set -l color04 '#444d56'
set -l color05 '#2f363d'
set -l color06 '#24292e'
set -l color07 '#1b1f23'
set -l color08 '#d73a49'
set -l color09 '#f66a0a'
set -l color0A '#ffd33d'
set -l color0B '#28a745'
set -l color0C '#79b8ff'
set -l color0D '#0366d6'
set -l color0E '#ea4aaa'
set -l color0F '#a04100'

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
