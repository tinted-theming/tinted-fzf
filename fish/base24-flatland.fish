# Scheme name: Flatland
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
" --color=bg:#1c1e20,fg:#c5c6c4,hl:#f3ef6d"\
" --color=bg+:#1c1d19,fg+:#a7d32c,hl+:#ff8948"\
" --color=info:#695abb,border:#695abb,prompt:#9ed264"\
" --color=pointer:#4f96be,marker:#d12a24,spinner:#d12a24,header:#f18238"
