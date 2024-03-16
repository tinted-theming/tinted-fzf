# Scheme name: Flat
# Scheme system: base16
# Scheme author: Chris Kempson (http://chriskempson.com)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#2c3e50'
set -l color01 '#34495e'
set -l color02 '#7f8c8d'
set -l color03 '#95a5a6'
set -l color04 '#bdc3c7'
set -l color05 '#e0e0e0'
set -l color06 '#f5f5f5'
set -l color07 '#ecf0f1'
set -l color08 '#e74c3c'
set -l color09 '#e67e22'
set -l color0A '#f1c40f'
set -l color0B '#2ecc71'
set -l color0C '#1abc9c'
set -l color0D '#3498db'
set -l color0E '#9b59b6'
set -l color0F '#be643c'

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
