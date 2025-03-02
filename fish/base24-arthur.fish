# Scheme name: Arthur
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
" --color=bg:#1c1c1c,fg:#a19083,hl:#e8ae5b"\
" --color=bg+:#554444,fg+:#88aa22,hl+:#ffa75d"\
" --color=info:#deb887,border:#deb887,prompt:#86af80"\
" --color=pointer:#6495ed,marker:#cc5533,spinner:#cc5533,header:#cd5c5c"
