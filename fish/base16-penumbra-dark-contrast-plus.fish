# Scheme name: Penumbra Dark Contrast Plus
# Scheme system: base16
# Scheme author: Zachary Weiss (https://github.com/zacharyweiss)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#181b1f'
set -l color01 '#24272b'
set -l color02 '#3e4044'
set -l color03 '#636363'
set -l color04 '#9e9e9e'
set -l color05 '#cecece'
set -l color06 '#fff7ed'
set -l color07 '#fffdfb'
set -l color08 '#df7f78'
set -l color09 '#ce9042'
set -l color0A '#9ca748'
set -l color0B '#50b584'
set -l color0C '#00b3c2'
set -l color0D '#61a3e6'
set -l color0E '#a48fe1'
set -l color0F '#d080b6'

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
