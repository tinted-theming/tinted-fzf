# Scheme name: Sundried
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
" --color=bg:#1a1818,fg:#a9a9a7,hl:#9c5f2a"\
" --color=bg+:#4d4d47,fg+:#128c20,hl+:#fc6a20"\
" --color=info:#854551,border:#854551,prompt:#577644"\
" --color=pointer:#485a98,marker:#aa000c,spinner:#aa000c,header:#a6463d"
