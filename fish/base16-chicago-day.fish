# Scheme name: Chicago Day
# Scheme system: base16
# Scheme author: Wendell, Ryan &lt;ryanjwendell@gmail.com&gt;
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#e8f0ea'
set -l color01 '#d1e0d7'
set -l color02 '#b9d0c3'
set -l color03 '#8a9a91'
set -l color04 '#4b5a51'
set -l color05 '#364c40'
set -l color06 '#2a3b32'
set -l color07 '#1e2a24'
set -l color08 '#c60c30'
set -l color09 '#f9461c'
set -l color0A '#968400'
set -l color0B '#009b3a'
set -l color0C '#00a1de'
set -l color0D '#522398'
set -l color0E '#e27ea6'
set -l color0F '#62361b'

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
