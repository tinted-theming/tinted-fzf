# Base16 Synth Midnight Dark
# Author: Michaël Ball (http://github.com/michael-ball/)

set -l color00 '#040404'
set -l color01 '#141414'
set -l color02 '#242424'
set -l color03 '#61507A'
set -l color04 '#BFBBBF'
set -l color05 '#DFDBDF'
set -l color06 '#EFEBEF'
set -l color07 '#FFFBFF'
set -l color08 '#B53B50'
set -l color09 '#E4600E'
set -l color0A '#DAE84D'
set -l color0B '#06EA61'
set -l color0C '#7CEDE9'
set -l color0D '#03AEFF'
set -l color0E '#EA5CE2'
set -l color0F '#9D4D0E'

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -U FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
" --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
" --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
