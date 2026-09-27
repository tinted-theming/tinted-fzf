# Scheme name: Lahabana
# Scheme system: base16
# Scheme author: xscriptor (https://github.com/xscriptor)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#19191a'
set -l color01 '#29282a'
set -l color02 '#343335'
set -l color03 '#76747a'
set -l color04 '#939098'
set -l color05 '#f7f1ff'
set -l color06 '#f9f4ff'
set -l color07 '#f7f1ff'
set -l color08 '#fc618d'
set -l color09 '#f0b095'
set -l color0A '#e5ff9d'
set -l color0B '#7bd88f'
set -l color0C '#5ad4e6'
set -l color0D '#fd9353'
set -l color0E '#948ae3'
set -l color0F '#a57b6a'

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
