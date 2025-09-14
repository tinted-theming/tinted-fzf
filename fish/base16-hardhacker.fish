# Scheme name: Hardhacker
# Scheme system: base16
# Scheme author: fe2-Nyxar, based on the https://github.com/hardhackerlabs
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#211e2a'
set -l color01 '#2c2737'
set -l color02 '#3f3951'
set -l color03 '#6e6780'
set -l color04 '#8a829e'
set -l color05 '#e4dee9'
set -l color06 '#f2e8f0'
set -l color07 '#ffffff'
set -l color08 '#e965a5'
set -l color09 '#f4b870'
set -l color0A '#ebde76'
set -l color0B '#b1f2a7'
set -l color0C '#b3f4f3'
set -l color0D '#95a6f4'
set -l color0E '#ff79c6'
set -l color0F '#bd93f9'

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
