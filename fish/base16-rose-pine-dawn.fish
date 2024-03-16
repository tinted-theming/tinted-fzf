# Scheme name: Rosé Pine Dawn
# Scheme system: base16
# Scheme author: Emilia Dunfelt &lt;edun@dunfelt.se&gt;
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#faf4ed'
set -l color01 '#fffaf3'
set -l color02 '#f2e9de'
set -l color03 '#9893a5'
set -l color04 '#797593'
set -l color05 '#575279'
set -l color06 '#575279'
set -l color07 '#cecacd'
set -l color08 '#b4637a'
set -l color09 '#ea9d34'
set -l color0A '#d7827e'
set -l color0B '#286983'
set -l color0C '#56949f'
set -l color0D '#907aa9'
set -l color0E '#ea9d34'
set -l color0F '#cecacd'

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
