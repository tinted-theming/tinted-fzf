# Scheme name: Blue Matrix
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
" --color=bg:#0f1115,fg:#afafaf,hl:#fefc57"\
" --color=bg+:#676767,fg+:#5ff967,hl+:#fefb67"\
" --color=info:#d47bfe,border:#d47bfe,prompt:#00ff9b"\
" --color=pointer:#00b0fe,marker:#ff6d67,spinner:#ff6d67,header:#ff567f"
