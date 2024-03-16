# Scheme name: Horizon Light
# Scheme system: base16
# Scheme author: Michaël Ball (http://github.com/michael-ball/)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#fdf0ed'
set -l color01 '#fadad1'
set -l color02 '#f9cbbe'
set -l color03 '#bdb3b1'
set -l color04 '#948c8a'
set -l color05 '#403c3d'
set -l color06 '#302c2d'
set -l color07 '#201c1d'
set -l color08 '#f7939b'
set -l color09 '#f6661e'
set -l color0A '#fbe0d9'
set -l color0B '#94e1b0'
set -l color0C '#dc3318'
set -l color0D '#da103f'
set -l color0E '#1d8991'
set -l color0F '#e58c92'

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
