# Base16 Ayu Light
# Author: Khue Nguyen &lt;Z5483Y@gmail.com&gt;

set -l color00 '#FAFAFA'
set -l color01 '#F3F4F5'
set -l color02 '#F8F9FA'
set -l color03 '#ABB0B6'
set -l color04 '#828C99'
set -l color05 '#5C6773'
set -l color06 '#242936'
set -l color07 '#1A1F29'
set -l color08 '#F07178'
set -l color09 '#FA8D3E'
set -l color0A '#F2AE49'
set -l color0B '#86B300'
set -l color0C '#4CBF99'
set -l color0D '#36A3D9'
set -l color0E '#A37ACC'
set -l color0F '#E6BA7E'

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
