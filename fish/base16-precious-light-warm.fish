# Scheme name: Precious Light Warm
# Scheme system: base16
# Scheme author: 4lex4 &lt;4lex49@zoho.com&gt;
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#fff5e5'
set -l color01 '#ece4d6'
set -l color02 '#d9d3c8'
set -l color03 '#7f8080'
set -l color04 '#5d6065'
set -l color05 '#4e5359'
set -l color06 '#4e5359'
set -l color07 '#4e5359'
set -l color08 '#b14745'
set -l color09 '#a25600'
set -l color0A '#876500'
set -l color0B '#557300'
set -l color0C '#0e7767'
set -l color0D '#246da5'
set -l color0E '#7a50c6'
set -l color0F '#a83f92'

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
