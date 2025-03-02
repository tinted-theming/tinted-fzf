# Scheme name: Gruvbox Dark
# Scheme system: base24
# Scheme author: FredHappyface (https://github.com/fredHappyface)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#1d1d1d,fg:#91816c,hl:#cc871a"\
" --color=bg+:#7f7060,fg+:#a9b01d,hl+:#f7b024"\
" --color=info:#9f4b73,border:#9f4b73,prompt:#868715"\
" --color=pointer:#377274,marker:#f63028,spinner:#f63028,header:#be0e17"
