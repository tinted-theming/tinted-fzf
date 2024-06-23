# Scheme name: Moonlight
# Scheme system: base16
# Scheme author: Jeremy Swinarton (https://github.com/jswinarton)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#212337'
set -l color01 '#403c64'
set -l color02 '#596399'
set -l color03 '#748cd6'
set -l color04 '#a1abe0'
set -l color05 '#a3ace1'
set -l color06 '#b4a4f4'
set -l color07 '#ef43fa'
set -l color08 '#ff5370'
set -l color09 '#f67f81'
set -l color0A '#ffc777'
set -l color0B '#2df4c0'
set -l color0C '#04d1f9'
set -l color0D '#40ffff'
set -l color0E '#b994f1'
set -l color0F '#ecb2f0'

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
