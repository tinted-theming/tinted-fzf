# Base16 Tokyo City Terminal Dark
# Author: Michaël Ball

set -l color00 '#171D23'
set -l color01 '#1D252C'
set -l color02 '#28323A'
set -l color03 '#526270'
set -l color04 '#B7C5D3'
set -l color05 '#D8E2EC'
set -l color06 '#F6F6F8'
set -l color07 '#FBFBFD'
set -l color08 '#D95468'
set -l color09 '#FF9E64'
set -l color0A '#EBBF83'
set -l color0B '#8BD49C'
set -l color0C '#70E1E8'
set -l color0D '#539AFC'
set -l color0E '#B62D65'
set -l color0F '#DD9D82'

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
