# Scheme name: Deep Oceanic Next
# Scheme system: base16
# Scheme author: spearkkk (https://github.com/spearkkk/deep-oceanic-next)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#003b46'
set -l color01 '#004f5e'
set -l color02 '#006374'
set -l color03 '#007a8a'
set -l color04 '#0093a3'
set -l color05 '#dce3e8'
set -l color06 '#e6ebf0'
set -l color07 '#f0f5f5'
set -l color08 '#e6454b'
set -l color09 '#ff6a4b'
set -l color0A '#ffcc66'
set -l color0B '#85b57a'
set -l color0C '#4da6a6'
set -l color0D '#3a82e6'
set -l color0E '#8c4de6'
set -l color0F '#e673a3'

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
