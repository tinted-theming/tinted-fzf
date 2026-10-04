# Scheme name: Github Light High Contrast
# Scheme system: base16
# Scheme author: Tinted Theming (https://github.com/tinted-theming)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#ffffff'
set -l color01 '#f6f8fa'
set -l color02 '#d1d9e0'
set -l color03 '#818b98'
set -l color04 '#59636e'
set -l color05 '#454c54'
set -l color06 '#25292e'
set -l color07 '#010409'
set -l color08 '#a0111f'
set -l color09 '#702c00'
set -l color0A '#603700'
set -l color0B '#024c1a'
set -l color0C '#1b7c83'
set -l color0D '#0349b4'
set -l color0E '#622cbc'
set -l color0F '#86061d'

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
