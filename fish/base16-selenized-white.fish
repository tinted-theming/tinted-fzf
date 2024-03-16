# Scheme name: selenized-white
# Scheme system: base16
# Scheme author: Jan Warchol (https://github.com/jan-warchol/selenized) / adapted to base16 by ali
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#ffffff'
set -l color01 '#ebebeb'
set -l color02 '#cdcdcd'
set -l color03 '#878787'
set -l color04 '#878787'
set -l color05 '#474747'
set -l color06 '#282828'
set -l color07 '#282828'
set -l color08 '#bf0000'
set -l color09 '#ba3700'
set -l color0A '#af8500'
set -l color0B '#008400'
set -l color0C '#009a8a'
set -l color0D '#0054cf'
set -l color0E '#6b40c3'
set -l color0F '#dd0f9d'

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
