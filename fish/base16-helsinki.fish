# Scheme name: Helsinki
# Scheme system: base16
# Scheme author: xscriptor (https://github.com/xscriptor)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#f8fafe'
set -l color01 '#edeef1'
set -l color02 '#e4e5e7'
set -l color03 '#b0a999'
set -l color04 '#8d8a82'
set -l color05 '#544d40'
set -l color06 '#3b362d'
set -l color07 '#000000'
set -l color08 '#1faa9e'
set -l color09 '#268da6'
set -l color0A '#2e70ad'
set -l color0B '#733d9a'
set -l color0C '#bd4c3d'
set -l color0D '#b55a0f'
set -l color0E '#3e9d21'
set -l color0F '#1b6374'

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
