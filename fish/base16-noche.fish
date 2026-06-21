# Scheme name: Noche
# Scheme system: base16
# Scheme author: Teshre
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#0c0e16'
set -l color01 '#181c2c'
set -l color02 '#232a40'
set -l color03 '#5a6178'
set -l color04 '#939bb2'
set -l color05 '#cbd4ec'
set -l color06 '#d9e0f3'
set -l color07 '#e6ecfa'
set -l color08 '#e2727e'
set -l color09 '#82a6e0'
set -l color0A '#d8c062'
set -l color0B '#7cc596'
set -l color0C '#6dd8d0'
set -l color0D '#7aa0e8'
set -l color0E '#b79ae0'
set -l color0F '#3a4260'

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
