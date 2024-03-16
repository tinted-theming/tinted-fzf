# Scheme name: Tokyo Night Terminal Storm
# Scheme system: base16
# Scheme author: Michaël Ball
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#24283b'
set -l color01 '#1a1b26'
set -l color02 '#343a52'
set -l color03 '#444b6a'
set -l color04 '#787c99'
set -l color05 '#787c99'
set -l color06 '#cbccd1'
set -l color07 '#d5d6db'
set -l color08 '#f7768e'
set -l color09 '#ff9e64'
set -l color0A '#e0af68'
set -l color0B '#41a6b5'
set -l color0C '#7dcfff'
set -l color0D '#7aa2f7'
set -l color0E '#bb9af7'
set -l color0F '#d18616'

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
