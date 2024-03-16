# Scheme name: emil
# Scheme system: base16
# Scheme author: limelier
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#efefef'
set -l color01 '#bebed2'
set -l color02 '#9e9eaf'
set -l color03 '#7c7c98'
set -l color04 '#505063'
set -l color05 '#313145'
set -l color06 '#22223a'
set -l color07 '#1a1a2f'
set -l color08 '#f43979'
set -l color09 '#d22a8b'
set -l color0A '#ff669b'
set -l color0B '#0073a8'
set -l color0C '#2155d6'
set -l color0D '#471397'
set -l color0E '#6916b6'
set -l color0F '#8d17a5'

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
