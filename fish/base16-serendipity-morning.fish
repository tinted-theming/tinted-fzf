# Scheme name: Serendipity Morning
# Scheme system: base16
# Scheme author: Micheal Andreuzza (https://michaelandreuzza.com/)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#f6f7fb'
set -l color01 '#eaebee'
set -l color02 '#eaebee'
set -l color03 '#6d7296'
set -l color04 '#505575'
set -l color05 '#3f4363'
set -l color06 '#3f4363'
set -l color07 '#f6f7fb'
set -l color08 '#c25a4d'
set -l color09 '#c25a4d'
set -l color0A '#785fd0'
set -l color0B '#2f7aab'
set -l color0C '#e58678'
set -l color0D '#6288d8'
set -l color0E '#785fd0'
set -l color0F '#2f7aab'

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
