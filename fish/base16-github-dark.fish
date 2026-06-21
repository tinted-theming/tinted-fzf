# Scheme name: Github Dark
# Scheme system: base16
# Scheme author: Tinted Theming (https://github.com/tinted-theming)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#0d1117'
set -l color01 '#161b22'
set -l color02 '#484f58'
set -l color03 '#6e7681'
set -l color04 '#8b949e'
set -l color05 '#c9d1d9'
set -l color06 '#f0f6fc'
set -l color07 '#ffffff'
set -l color08 '#ffa657'
set -l color09 '#79c0ff'
set -l color0A '#bb8009'
set -l color0B '#a5d6ff'
set -l color0C '#7ee787'
set -l color0D '#d2a8ff'
set -l color0E '#ff7b72'
set -l color0F '#ffa198'

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
