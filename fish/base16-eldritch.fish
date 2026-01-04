# Scheme name: Eldritch
# Scheme system: base16
# Scheme author: https://github.com/eldritch-theme
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#212337'
set -l color01 '#323449'
set -l color02 '#3b4261'
set -l color03 '#7081d0'
set -l color04 '#a1abe0'
set -l color05 '#ebfafa'
set -l color06 '#f0f2f4'
set -l color07 '#ffffff'
set -l color08 '#f16c75'
set -l color09 '#f7c67f'
set -l color0A '#f1fc79'
set -l color0B '#37f499'
set -l color0C '#04d1f9'
set -l color0D '#39ddfd'
set -l color0E '#a48cf2'
set -l color0F '#f265b5'

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
