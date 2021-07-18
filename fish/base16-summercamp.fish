# Base16 summercamp
# Author: zoe firi (zoefiri.github.io)

set -l color00 '#1c1810'
set -l color01 '#2a261c'
set -l color02 '#3a3527'
set -l color03 '#504b38'
set -l color04 '#5f5b45'
set -l color05 '#736e55'
set -l color06 '#bab696'
set -l color07 '#f8f5de'
set -l color08 '#e35142'
set -l color09 '#fba11b'
set -l color0A '#f2ff27'
set -l color0B '#5ceb5a'
set -l color0C '#5aebbc'
set -l color0D '#489bf0'
set -l color0E '#FF8080'
set -l color0F '#F69BE7'

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
