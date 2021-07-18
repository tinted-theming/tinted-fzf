# Base16 Horizon Dark
# Author: Michaël Ball (http://github.com/michael-ball/)

set -l color00 '#1C1E26'
set -l color01 '#232530'
set -l color02 '#2E303E'
set -l color03 '#6F6F70'
set -l color04 '#9DA0A2'
set -l color05 '#CBCED0'
set -l color06 '#DCDFE4'
set -l color07 '#E3E6EE'
set -l color08 '#E95678'
set -l color09 '#FAB795'
set -l color0A '#FAC29A'
set -l color0B '#29D398'
set -l color0C '#59E1E3'
set -l color0D '#26BBD9'
set -l color0E '#EE64AC'
set -l color0F '#F09383'

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
