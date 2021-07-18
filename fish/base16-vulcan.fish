# Base16 vulcan
# Author: Andrey Varfolomeev

set -l color00 '#041523'
set -l color01 '#122339'
set -l color02 '#003552'
set -l color03 '#7a5759'
set -l color04 '#6b6977'
set -l color05 '#5b778c'
set -l color06 '#333238'
set -l color07 '#214d68'
set -l color08 '#818591'
set -l color09 '#9198a3'
set -l color0A '#adb4b9'
set -l color0B '#977d7c'
set -l color0C '#977d7c'
set -l color0D '#977d7c'
set -l color0E '#9198a3'
set -l color0F '#977d7c'

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
