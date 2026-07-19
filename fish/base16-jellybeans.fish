# Scheme name: Jellybeans
# Scheme system: base16
# Scheme author: FredHappyface (https://github.com/fredHappyface), converted to Base16 by https://github.com/nonetrix
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#121212'
set -l color01 '#929292'
set -l color02 '#bdbdbd'
set -l color03 '#c5c5c5'
set -l color04 '#cdcdcd'
set -l color05 '#d5d5d5'
set -l color06 '#dedede'
set -l color07 '#ffffff'
set -l color08 '#ffa1a1'
set -l color09 '#ffba7b'
set -l color0A '#ffdca0'
set -l color0B '#bddeab'
set -l color0C '#1ab2a8'
set -l color0D '#b1d8f6'
set -l color0E '#fbdaff'
set -l color0F '#713939'

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
