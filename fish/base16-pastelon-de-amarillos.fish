# Scheme name: Pastelón de Amarillos
# Scheme system: base16
# Scheme author: Richard Martinez (https://sonofmartinus.com)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#fff4d6'
set -l color01 '#f2d083'
set -l color02 '#d69b45'
set -l color03 '#80616b'
set -l color04 '#684653'
set -l color05 '#432c3b'
set -l color06 '#2f1c2e'
set -l color07 '#1c0f20'
set -l color08 '#bd3548'
set -l color09 '#ad570f'
set -l color0A '#946400'
set -l color0B '#167451'
set -l color0C '#007270'
set -l color0D '#1e5da8'
set -l color0E '#8d3f89'
set -l color0F '#7c3528'

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
