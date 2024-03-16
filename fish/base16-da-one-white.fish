# Scheme name: Da One White
# Scheme system: base16
# Scheme author: NNB (https://github.com/NNBnh)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#ffffff'
set -l color01 '#c8c8c8'
set -l color02 '#888888'
set -l color03 '#585858'
set -l color04 '#282828'
set -l color05 '#181818'
set -l color06 '#000000'
set -l color07 '#000000'
set -l color08 '#de5d6e'
set -l color09 '#ff9470'
set -l color0A '#b3684f'
set -l color0B '#76a85d'
set -l color0C '#64b5a7'
set -l color0D '#5890f8'
set -l color0E '#c173d1'
set -l color0F '#b3684f'

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
