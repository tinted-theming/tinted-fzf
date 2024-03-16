# Scheme name: Da One Black
# Scheme system: base16
# Scheme author: NNB (https://github.com/NNBnh)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#000000'
set -l color01 '#282828'
set -l color02 '#585858'
set -l color03 '#888888'
set -l color04 '#c8c8c8'
set -l color05 '#ffffff'
set -l color06 '#ffffff'
set -l color07 '#ffffff'
set -l color08 '#fa7883'
set -l color09 '#ffc387'
set -l color0A '#ff9470'
set -l color0B '#98c379'
set -l color0C '#8af5ff'
set -l color0D '#6bb8ff'
set -l color0E '#e799ff'
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
