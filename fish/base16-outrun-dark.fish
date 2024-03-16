# Scheme name: Outrun Dark
# Scheme system: base16
# Scheme author: Hugo Delahousse (http://github.com/hugodelahousse/)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#00002a'
set -l color01 '#20204a'
set -l color02 '#30305a'
set -l color03 '#50507a'
set -l color04 '#b0b0da'
set -l color05 '#d0d0fa'
set -l color06 '#e0e0ff'
set -l color07 '#f5f5ff'
set -l color08 '#ff4242'
set -l color09 '#fc8d28'
set -l color0A '#f3e877'
set -l color0B '#59f176'
set -l color0C '#0ef0f0'
set -l color0D '#66b0ff'
set -l color0E '#f10596'
set -l color0F '#f003ef'

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
