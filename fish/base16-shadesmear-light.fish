# Scheme name: ShadeSmear Light
# Scheme system: base16
# Scheme author: Kyle Giammarco (http://kyle.giammar.co)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#dbdbdb'
set -l color01 '#e4e4e4'
set -l color02 '#c0c0c0'
set -l color03 '#4e4e4e'
set -l color04 '#1c1c1c'
set -l color05 '#232323'
set -l color06 '#1c1c1c'
set -l color07 '#e4e4e4'
set -l color08 '#cc5450'
set -l color09 '#a64270'
set -l color0A '#307878'
set -l color0B '#71983b'
set -l color0C '#c57d42'
set -l color0D '#376388'
set -l color0E '#d7ab54'
set -l color0F '#6d6d6d'

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
