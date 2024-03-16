# Scheme name: Solar Flare Light
# Scheme system: base16
# Scheme author: Chuck Harmston (https://chuck.harmston.ch)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#f5f7fa'
set -l color01 '#e8e9ed'
set -l color02 '#a6afb8'
set -l color03 '#85939e'
set -l color04 '#667581'
set -l color05 '#586875'
set -l color06 '#222e38'
set -l color07 '#18262f'
set -l color08 '#ef5253'
set -l color09 '#e66b2b'
set -l color0A '#e4b51c'
set -l color0B '#7cc844'
set -l color0C '#52cbb0'
set -l color0D '#33b5e1'
set -l color0E '#a363d5'
set -l color0F '#d73c9a'

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
