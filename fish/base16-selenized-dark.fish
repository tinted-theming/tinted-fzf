# Scheme name: selenized-dark
# Scheme system: base16
# Scheme author: Jan Warchol (https://github.com/jan-warchol/selenized) / adapted to base16 by ali
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#103c48'
set -l color01 '#184956'
set -l color02 '#2d5b69'
set -l color03 '#72898f'
set -l color04 '#72898f'
set -l color05 '#adbcbc'
set -l color06 '#cad8d9'
set -l color07 '#cad8d9'
set -l color08 '#fa5750'
set -l color09 '#ed8649'
set -l color0A '#dbb32d'
set -l color0B '#75b938'
set -l color0C '#41c7b9'
set -l color0D '#4695f7'
set -l color0E '#af88eb'
set -l color0F '#f275be'

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
