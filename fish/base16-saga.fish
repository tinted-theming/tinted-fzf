# Scheme name: SAGA
# Scheme system: base16
# Scheme author: https://github.com/SAGAtheme/SAGA
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#05080a'
set -l color01 '#0a1014'
set -l color02 '#0f181e'
set -l color03 '#141f27'
set -l color04 '#192630'
set -l color05 '#dce2f7'
set -l color06 '#f8eae7'
set -l color07 '#ccd3fe'
set -l color08 '#ffd4e9'
set -l color09 '#fbcbae'
set -l color0A '#fbebc8'
set -l color0B '#f7ddff'
set -l color0C '#c5edc1'
set -l color0D '#c9fff7'
set -l color0E '#dcc3f9'
set -l color0F '#f6dddd'

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
