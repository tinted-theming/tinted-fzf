# Scheme name: Precious Light White
# Scheme system: base16
# Scheme author: 4lex4 &lt;4lex49@zoho.com&gt;
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#ffffff'
set -l color01 '#ededed'
set -l color02 '#dbdbdb'
set -l color03 '#848484'
set -l color04 '#636363'
set -l color05 '#555555'
set -l color06 '#555555'
set -l color07 '#555555'
set -l color08 '#af4947'
set -l color09 '#a0570d'
set -l color0A '#876500'
set -l color0B '#557301'
set -l color0C '#087767'
set -l color0D '#186daa'
set -l color0E '#7b4ecb'
set -l color0F '#a93e93'

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
