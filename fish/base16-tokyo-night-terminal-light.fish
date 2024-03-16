# Scheme name: Tokyo Night Terminal Light
# Scheme system: base16
# Scheme author: Michaël Ball
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#d5d6db'
set -l color01 '#cbccd1'
set -l color02 '#dfe0e5'
set -l color03 '#9699a3'
set -l color04 '#4c505e'
set -l color05 '#4c505e'
set -l color06 '#1a1b26'
set -l color07 '#1a1b26'
set -l color08 '#8c4351'
set -l color09 '#965027'
set -l color0A '#8f5e15'
set -l color0B '#33635c'
set -l color0C '#0f4b6e'
set -l color0D '#34548a'
set -l color0E '#5a4a78'
set -l color0F '#655259'

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
