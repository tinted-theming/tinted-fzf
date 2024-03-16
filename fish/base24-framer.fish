# Scheme name: Framer
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
" --color=bg:#111111,fg:#a9a9a9,hl:#ffcc33"\
" --color=bg+:#414141,fg+:#b6f292,hl+:#ffd966"\
" --color=info:#aa88ff,border:#aa88ff,prompt:#98ec65"\
" --color=pointer:#00aaff,marker:#ff8888,spinner:#ff8888,header:#ff5555"
