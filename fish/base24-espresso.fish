# Scheme name: Espresso
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
" --color=bg:#262626,fg:#c7c7c5,hl:#ffc66d"\
" --color=bg+:#535353,fg+:#c2e075,hl+:#e1e38b"\
" --color=info:#d197d9,border:#d197d9,prompt:#a5c261"\
" --color=pointer:#6c99bb,marker:#f00c0c,spinner:#f00c0c,header:#d25151"
