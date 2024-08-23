# Scheme name: Terracotta
# Scheme system: base16
# Scheme author: Alexander Rossell Hayes (https://github.com/rossellhayes)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#efeae8'
set -l color01 '#dfd6d1'
set -l color02 '#d0c1bb'
set -l color03 '#c0aca4'
set -l color04 '#59453d'
set -l color05 '#473731'
set -l color06 '#352a25'
set -l color07 '#241c19'
set -l color08 '#a75045'
set -l color09 '#bd6942'
set -l color0A '#ce943e'
set -l color0B '#7a894a'
set -l color0C '#847f9e'
set -l color0D '#625574'
set -l color0E '#8d5968'
set -l color0F '#b07158'

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
