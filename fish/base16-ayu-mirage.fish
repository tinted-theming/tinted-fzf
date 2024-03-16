# Scheme name: Ayu Mirage
# Scheme system: base16
# Scheme author: Khue Nguyen &lt;Z5483Y@gmail.com&gt;
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#171b24'
set -l color01 '#1f2430'
set -l color02 '#242936'
set -l color03 '#707a8c'
set -l color04 '#8a9199'
set -l color05 '#cccac2'
set -l color06 '#d9d7ce'
set -l color07 '#f3f4f5'
set -l color08 '#f28779'
set -l color09 '#ffad66'
set -l color0A '#ffd173'
set -l color0B '#d5ff80'
set -l color0C '#95e6cb'
set -l color0D '#5ccfe6'
set -l color0E '#d4bfff'
set -l color0F '#f29e74'

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
