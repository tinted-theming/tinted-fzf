# Scheme name: Charcoal Light
# Scheme system: base16
# Scheme author: Mubin Muhammad (https://github.com/mubin6th)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#d6b891'
set -l color01 '#c0a179'
set -l color02 '#a28662'
set -l color03 '#887254'
set -l color04 '#1e1812'
set -l color05 '#35291d'
set -l color06 '#413325'
set -l color07 '#d6b891'
set -l color08 '#413325'
set -l color09 '#120f09'
set -l color0A '#292016'
set -l color0B '#120f09'
set -l color0C '#413325'
set -l color0D '#120f09'
set -l color0E '#292016'
set -l color0F '#66553f'

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
