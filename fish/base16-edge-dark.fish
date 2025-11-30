# Scheme name: Edge Dark
# Scheme system: base16
# Scheme author: cjayross (https://github.com/cjayross), Tinted Theming (https://github.com/tinted-theming)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#262729'
set -l color01 '#313235'
set -l color02 '#3d3f42'
set -l color03 '#4a4c4f'
set -l color04 '#95989d'
set -l color05 '#afb2b5'
set -l color06 '#caccce'
set -l color07 '#e4e5e6'
set -l color08 '#e77171'
set -l color09 '#eba31a'
set -l color0A '#dbb774'
set -l color0B '#a1bf78'
set -l color0C '#5ebaa5'
set -l color0D '#73b3e7'
set -l color0E '#d390e7'
set -l color0F '#5ebaa5'

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
