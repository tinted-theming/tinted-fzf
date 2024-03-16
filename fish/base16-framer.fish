# Scheme name: Framer
# Scheme system: base16
# Scheme author: Framer (Maintained by Jesse Hoyos)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#181818'
set -l color01 '#151515'
set -l color02 '#464646'
set -l color03 '#747474'
set -l color04 '#b9b9b9'
set -l color05 '#d0d0d0'
set -l color06 '#e8e8e8'
set -l color07 '#eeeeee'
set -l color08 '#fd886b'
set -l color09 '#fc4769'
set -l color0A '#fecb6e'
set -l color0B '#32ccdc'
set -l color0C '#acddfd'
set -l color0D '#20bcfc'
set -l color0E '#ba8cfc'
set -l color0F '#b15f4a'

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
