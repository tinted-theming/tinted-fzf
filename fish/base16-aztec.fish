# Scheme name: Aztec
# Scheme system: base16
# Scheme author: TheNeverMan (github.com/TheNeverMan)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#101600'
set -l color01 '#1a1e01'
set -l color02 '#242604'
set -l color03 '#2e2e05'
set -l color04 '#ffd129'
set -l color05 '#ffda51'
set -l color06 '#ffe178'
set -l color07 '#ffeba0'
set -l color08 '#ee2e00'
set -l color09 '#ee8800'
set -l color0A '#eebb00'
set -l color0B '#63d932'
set -l color0C '#3d94a5'
set -l color0D '#5b4a9f'
set -l color0E '#883e9f'
set -l color0F '#a928b9'

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
