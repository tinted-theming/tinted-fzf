# Scheme name: Flexoki Dark
# Scheme system: base16
# Scheme author: Steph Ango (https://github.com/kepano/flexoki)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#100f0f'
set -l color01 '#1c1b1a'
set -l color02 '#282726'
set -l color03 '#575653'
set -l color04 '#878580'
set -l color05 '#cecdc3'
set -l color06 '#e6e4d9'
set -l color07 '#fffcf0'
set -l color08 '#d14d41'
set -l color09 '#da702c'
set -l color0A '#d0a215'
set -l color0B '#879a39'
set -l color0C '#3aa99f'
set -l color0D '#4385be'
set -l color0E '#8b7ec8'
set -l color0F '#ce5d97'

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
