# Base16 Ashes
# Author: Jannik Siebert (https://github.com/janniks)

set -l color00 '#1C2023'
set -l color01 '#393F45'
set -l color02 '#565E65'
set -l color03 '#747C84'
set -l color04 '#ADB3BA'
set -l color05 '#C7CCD1'
set -l color06 '#DFE2E5'
set -l color07 '#F3F4F5'
set -l color08 '#C7AE95'
set -l color09 '#C7C795'
set -l color0A '#AEC795'
set -l color0B '#95C7AE'
set -l color0C '#95AEC7'
set -l color0D '#AE95C7'
set -l color0E '#C795AE'
set -l color0F '#C79595'

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
