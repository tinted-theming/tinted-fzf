# Scheme name: Cerulean Signal Dark
# Scheme system: base16
# Scheme author: Aaron Colichia (https://aaron.colichia.org/)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#101722'
set -l color01 '#131c29'
set -l color02 '#173a5a'
set -l color03 '#8fa0b5'
set -l color04 '#aab8ca'
set -l color05 '#dce6f2'
set -l color06 '#f1f6fc'
set -l color07 '#f7f9fc'
set -l color08 '#ff8a9a'
set -l color09 '#f5a35c'
set -l color0A '#e2c85f'
set -l color0B '#70e1b0'
set -l color0C '#58d9df'
set -l color0D '#7dd3ff'
set -l color0E '#ff74d4'
set -l color0F '#d59b7d'

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
