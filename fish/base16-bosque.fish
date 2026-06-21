# Scheme name: Bosque
# Scheme system: base16
# Scheme author: Teshre
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#0e1410'
set -l color01 '#16211a'
set -l color02 '#1e3023'
set -l color03 '#5c6e5e'
set -l color04 '#96aa98'
set -l color05 '#cfe5d2'
set -l color06 '#daebda'
set -l color07 '#e4f0e2'
set -l color08 '#e2706a'
set -l color09 '#7dc97a'
set -l color0A '#c8b84a'
set -l color0B '#6fc56e'
set -l color0C '#5fd0b8'
set -l color0D '#6dae9e'
set -l color0E '#b894d0'
set -l color0F '#35503e'

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
