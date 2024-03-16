# Scheme name: XCode Dusk
# Scheme system: base16
# Scheme author: Elsa Gonsiorowski (https://github.com/gonsie)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#282b35'
set -l color01 '#3d4048'
set -l color02 '#53555d'
set -l color03 '#686a71'
set -l color04 '#7e8086'
set -l color05 '#939599'
set -l color06 '#a9aaae'
set -l color07 '#bebfc2'
set -l color08 '#b21889'
set -l color09 '#786dc5'
set -l color0A '#438288'
set -l color0B '#df0002'
set -l color0C '#00a0be'
set -l color0D '#790ead'
set -l color0E '#b21889'
set -l color0F '#c77c48'

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
