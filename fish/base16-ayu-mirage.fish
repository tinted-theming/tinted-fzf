# Base16 Ayu Mirage
# Author: Khue Nguyen &lt;Z5483Y@gmail.com&gt;

set -l color00 '#171B24'
set -l color01 '#1F2430'
set -l color02 '#242936'
set -l color03 '#707A8C'
set -l color04 '#8A9199'
set -l color05 '#CCCAC2'
set -l color06 '#D9D7CE'
set -l color07 '#F3F4F5'
set -l color08 '#F28779'
set -l color09 '#FFAD66'
set -l color0A '#FFD173'
set -l color0B '#D5FF80'
set -l color0C '#95E6CB'
set -l color0D '#5CCFE6'
set -l color0E '#D4BFFF'
set -l color0F '#F29E74'

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
