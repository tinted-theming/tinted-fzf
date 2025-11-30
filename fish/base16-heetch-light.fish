# Scheme name: Heetch Light
# Scheme system: base16
# Scheme author: Geoffrey Teale (tealeg@gmail.com), Tinted Theming (https://github.com/tinted-theming)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#feffff'
set -l color01 '#dedae2'
set -l color02 '#bdb6c5'
set -l color03 '#9c92a8'
set -l color04 '#7b6d8b'
set -l color05 '#5a496e'
set -l color06 '#392551'
set -l color07 '#190134'
set -l color08 '#f80059'
set -l color09 '#bd0152'
set -l color0A '#bd9701'
set -l color0B '#5bb66a'
set -l color0C '#47f9f5'
set -l color0D '#5ba2b6'
set -l color0E '#8f6c97'
set -l color0F '#58425d'

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
