# Scheme name: Kimber
# Scheme system: base16
# Scheme author: Mishka Nguyen (https://github.com/akhsiM)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#222222'
set -l color01 '#313131'
set -l color02 '#555d55'
set -l color03 '#644646'
set -l color04 '#5a5a5a'
set -l color05 '#dedee7'
set -l color06 '#c3c3b4'
set -l color07 '#ffffe6'
set -l color08 '#c88c8c'
set -l color09 '#476c88'
set -l color0A '#d8b56d'
set -l color0B '#99c899'
set -l color0C '#78b4b4'
set -l color0D '#537c9c'
set -l color0E '#86cacd'
set -l color0F '#704f4f'

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
