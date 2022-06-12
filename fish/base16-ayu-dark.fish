# Base16 Ayu Dark
# Author: Khue Nguyen &lt;Z5483Y@gmail.com&gt;

set -l color00 '#0F1419'
set -l color01 '#131721'
set -l color02 '#272D38'
set -l color03 '#3E4B59'
set -l color04 '#BFBDB6'
set -l color05 '#E6E1CF'
set -l color06 '#E6E1CF'
set -l color07 '#F3F4F5'
set -l color08 '#F07178'
set -l color09 '#FF8F40'
set -l color0A '#FFB454'
set -l color0B '#B8CC52'
set -l color0C '#95E6CB'
set -l color0D '#59C2FF'
set -l color0E '#D2A6FF'
set -l color0F '#E6B673'

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
