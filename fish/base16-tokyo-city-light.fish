# Scheme name: Tokyo City Light
# Scheme system: base16
# Scheme author: Michaël Ball
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#fbfbfd'
set -l color01 '#f6f6f8'
set -l color02 '#edeff6'
set -l color03 '#9699a3'
set -l color04 '#4c505e'
set -l color05 '#343b59'
set -l color06 '#1d252c'
set -l color07 '#171d23'
set -l color08 '#8c4351'
set -l color09 '#965027'
set -l color0A '#4c505e'
set -l color0B '#485e30'
set -l color0C '#4c505e'
set -l color0D '#34548a'
set -l color0E '#5a4a78'
set -l color0F '#5a4a78'

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
