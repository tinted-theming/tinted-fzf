# Scheme name: Cerulean Signal Light
# Scheme system: base16
# Scheme author: Aaron Colichia (https://aaron.colichia.org/)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#f7f9fc'
set -l color01 '#eef4fb'
set -l color02 '#dde7f1'
set -l color03 '#637287'
set -l color04 '#566579'
set -l color05 '#232b38'
set -l color06 '#202b3a'
set -l color07 '#141d2a'
set -l color08 '#b4233d'
set -l color09 '#9a4f00'
set -l color0A '#6f6300'
set -l color0B '#17795e'
set -l color0C '#00727e'
set -l color0D '#006fa8'
set -l color0E '#a0007d'
set -l color0F '#7a4e3c'

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
