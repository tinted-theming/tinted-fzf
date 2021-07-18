# Base16 Sakura
# Author: Misterio77 (http://github.com/Misterio77)

set -l color00 '#feedf3'
set -l color01 '#f8e2e7'
set -l color02 '#e0ccd1'
set -l color03 '#755f64'
set -l color04 '#665055'
set -l color05 '#564448'
set -l color06 '#42383a'
set -l color07 '#33292b'
set -l color08 '#df2d52'
set -l color09 '#f6661e'
set -l color0A '#c29461'
set -l color0B '#2e916d'
set -l color0C '#1d8991'
set -l color0D '#006e93'
set -l color0E '#5e2180'
set -l color0F '#ba0d35'

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
