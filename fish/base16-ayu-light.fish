# Scheme name: Ayu Light
# Scheme system: base16
# Scheme author: Khue Nguyen &lt;Z5483Y@gmail.com&gt;
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#fafafa'
set -l color01 '#f3f4f5'
set -l color02 '#f8f9fa'
set -l color03 '#abb0b6'
set -l color04 '#828c99'
set -l color05 '#5c6773'
set -l color06 '#242936'
set -l color07 '#1a1f29'
set -l color08 '#f07178'
set -l color09 '#fa8d3e'
set -l color0A '#f2ae49'
set -l color0B '#86b300'
set -l color0C '#4cbf99'
set -l color0D '#36a3d9'
set -l color0E '#a37acc'
set -l color0F '#e6ba7e'

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
