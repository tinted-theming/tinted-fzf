# Scheme name: Dracula
# Scheme system: base16
# Scheme author: Jamy Golden (http://github.com/JamyGolden), based on Dracula Theme (http://github.com/dracula)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#282a36'
set -l color01 '#363447'
set -l color02 '#44475a'
set -l color03 '#6272a4'
set -l color04 '#9ea8c7'
set -l color05 '#f8f8f2'
set -l color06 '#f0f1f4'
set -l color07 '#ffffff'
set -l color08 '#ff5555'
set -l color09 '#ffb86c'
set -l color0A '#f1fa8c'
set -l color0B '#50fa7b'
set -l color0C '#8be9fd'
set -l color0D '#80bfff'
set -l color0E '#ff79c6'
set -l color0F '#bd93f9'

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
