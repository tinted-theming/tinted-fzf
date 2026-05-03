# Scheme name: Kissa Macchiato
# Scheme system: base16
# Scheme author: rwendell (https://github.com/rwendell/kissa)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#1f1c16'
set -l color01 '#35322d'
set -l color02 '#47443f'
set -l color03 '#b8a48c'
set -l color04 '#d4c4a8'
set -l color05 '#faf0e6'
set -l color06 '#e8d5b7'
set -l color07 '#fef4e4'
set -l color08 '#e87777'
set -l color09 '#da9050'
set -l color0A '#eac67a'
set -l color0B '#8cb870'
set -l color0C '#6ab8b0'
set -l color0D '#7fa8d4'
set -l color0E '#b094cc'
set -l color0F '#cc88aa'

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
