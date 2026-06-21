# Scheme name: Github Dark Dimmed
# Scheme system: base16
# Scheme author: Tinted Theming (https://github.com/tinted-theming)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#22272e'
set -l color01 '#2d333b'
set -l color02 '#545d68'
set -l color03 '#636e7b'
set -l color04 '#768390'
set -l color05 '#adbac7'
set -l color06 '#cdd9e5'
set -l color07 '#ffffff'
set -l color08 '#f69d50'
set -l color09 '#6cb6ff'
set -l color0A '#ae7c14'
set -l color0B '#96d0ff'
set -l color0C '#8ddb8c'
set -l color0D '#dcbdfb'
set -l color0E '#f47067'
set -l color0F '#ff938a'

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
