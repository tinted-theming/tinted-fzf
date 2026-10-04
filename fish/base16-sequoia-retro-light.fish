# Scheme name: Sequoia Retro Light
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
set -l color08 '#5f7982'
set -l color09 '#5f7982'
set -l color0A '#bf5238'
set -l color0B '#4a704e'
set -l color0C '#8a6539'
set -l color0D '#456a82'
set -l color0E '#bf5238'
set -l color0F '#4a704e'

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
