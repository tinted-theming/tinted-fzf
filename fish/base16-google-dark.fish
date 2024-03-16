# Scheme name: Google Dark
# Scheme system: base16
# Scheme author: Seth Wright (http://sethawright.com)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#1d1f21'
set -l color01 '#282a2e'
set -l color02 '#373b41'
set -l color03 '#969896'
set -l color04 '#b4b7b4'
set -l color05 '#c5c8c6'
set -l color06 '#e0e0e0'
set -l color07 '#ffffff'
set -l color08 '#cc342b'
set -l color09 '#f96a38'
set -l color0A '#fba922'
set -l color0B '#198844'
set -l color0C '#3971ed'
set -l color0D '#3971ed'
set -l color0E '#a36ac7'
set -l color0F '#3971ed'

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
