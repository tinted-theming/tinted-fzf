# Scheme name: Still Alive
# Scheme system: base16
# Scheme author: Derrick McKee (derrick.mckee@gmail.com), Tinted Theming (https://github.com/tinted-theming)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#f0f0f0'
set -l color01 '#d6d6d6'
set -l color02 '#bdbdbd'
set -l color03 '#a3a3a3'
set -l color04 '#605758'
set -l color05 '#4c383b'
set -l color06 '#331f21'
set -l color07 '#140c0d'
set -l color08 '#d80000'
set -l color09 '#f0d848'
set -l color0A '#fff018'
set -l color0B '#30a860'
set -l color0C '#36d3ff'
set -l color0D '#365eff'
set -l color0E '#9036ff'
set -l color0F '#140c0d'

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
