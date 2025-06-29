# Scheme name: Penumbra Light
# Scheme system: base16
# Scheme author: Zachary Weiss (https://github.com/zacharyweiss)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#fffdfb'
set -l color01 '#fff7ed'
set -l color02 '#f2e6d4'
set -l color03 '#bebebe'
set -l color04 '#8f8f8f'
set -l color05 '#636363'
set -l color06 '#303338'
set -l color07 '#24272b'
set -l color08 '#ca736c'
set -l color09 '#ba823a'
set -l color0A '#8d9741'
set -l color0B '#47a477'
set -l color0C '#00a2af'
set -l color0D '#5794d0'
set -l color0E '#9481cc'
set -l color0F '#bc73a4'

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
