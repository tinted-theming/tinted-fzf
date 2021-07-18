# Base16 Material Lighter
# Author: Nate Peterson

set -l color00 '#FAFAFA'
set -l color01 '#E7EAEC'
set -l color02 '#CCEAE7'
set -l color03 '#CCD7DA'
set -l color04 '#8796B0'
set -l color05 '#80CBC4'
set -l color06 '#80CBC4'
set -l color07 '#FFFFFF'
set -l color08 '#FF5370'
set -l color09 '#F76D47'
set -l color0A '#FFB62C'
set -l color0B '#91B859'
set -l color0C '#39ADB5'
set -l color0D '#6182B8'
set -l color0E '#7C4DFF'
set -l color0F '#E53935'

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
