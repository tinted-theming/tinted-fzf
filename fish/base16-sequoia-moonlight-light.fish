# Scheme name: Sequoia Moonlight Light
# Scheme system: base16
# Scheme author: Micheal Andreuzza (https://michaelandreuzza.com/)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#edeef2'
set -l color01 '#e2e3e8'
set -l color02 '#e2e3e8'
set -l color03 '#565760'
set -l color04 '#42434e'
set -l color05 '#282930'
set -l color06 '#282930'
set -l color07 '#0f1014'
set -l color08 '#c94da8'
set -l color09 '#c94da8'
set -l color0A '#6a6a78'
set -l color0B '#4a85d4'
set -l color0C '#d9884a'
set -l color0D '#9a5fd9'
set -l color0E '#6a6a78'
set -l color0F '#4a85d4'

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
