# Scheme name: Ashes
# Scheme system: base16
# Scheme author: Jannik Siebert (https://github.com/janniks)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#1c2023'
set -l color01 '#393f45'
set -l color02 '#565e65'
set -l color03 '#747c84'
set -l color04 '#adb3ba'
set -l color05 '#c7ccd1'
set -l color06 '#dfe2e5'
set -l color07 '#f3f4f5'
set -l color08 '#c7ae95'
set -l color09 '#c7c795'
set -l color0A '#aec795'
set -l color0B '#95c7ae'
set -l color0C '#95aec7'
set -l color0D '#ae95c7'
set -l color0E '#c795ae'
set -l color0F '#c79595'

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
