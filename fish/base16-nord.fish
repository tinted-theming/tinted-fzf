# Scheme name: Nord
# Scheme system: base16
# Scheme author: arcticicestudio
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#2e3440'
set -l color01 '#3b4252'
set -l color02 '#434c5e'
set -l color03 '#4c566a'
set -l color04 '#d8dee9'
set -l color05 '#e5e9f0'
set -l color06 '#eceff4'
set -l color07 '#8fbcbb'
set -l color08 '#bf616a'
set -l color09 '#d08770'
set -l color0A '#ebcb8b'
set -l color0B '#a3be8c'
set -l color0C '#88c0d0'
set -l color0D '#81a1c1'
set -l color0E '#b48ead'
set -l color0F '#5e81ac'

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
