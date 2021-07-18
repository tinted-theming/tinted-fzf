# Base16 Darcula
# Author: jetbrains

set -l color00 '#2b2b2b'
set -l color01 '#323232'
set -l color02 '#323232'
set -l color03 '#606366'
set -l color04 '#a4a3a3'
set -l color05 '#a9b7c6'
set -l color06 '#ffc66d'
set -l color07 '#ffffff'
set -l color08 '#4eade5'
set -l color09 '#689757'
set -l color0A '#bbb529'
set -l color0B '#6a8759'
set -l color0C '#629755'
set -l color0D '#9876aa'
set -l color0E '#cc7832'
set -l color0F '#808080'

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
