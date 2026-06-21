# Scheme name: Ocote
# Scheme system: base16
# Scheme author: Teshre
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#14100c'
set -l color01 '#211b13'
set -l color02 '#3a2e1c'
set -l color03 '#6b6253'
set -l color04 '#a99f8d'
set -l color05 '#e7dcc6'
set -l color06 '#f1e9d9'
set -l color07 '#faf6ec'
set -l color08 '#e8635a'
set -l color09 '#e8843a'
set -l color0A '#e8b43a'
set -l color0B '#7dc97a'
set -l color0C '#6dd8c8'
set -l color0D '#82a6e0'
set -l color0E '#c58ae0'
set -l color0F '#4a3e2c'

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
