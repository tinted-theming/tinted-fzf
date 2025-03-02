# Scheme name: Tango Half Adapted
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
" --color=bg:#fffefe,fg:#c6cac1,hl:#e2bf00"\
" --color=bg+:#797c75,fg+:#8af600,hl+:#ffeb00"\
" --color=info:#a86bb2,border:#a86bb2,prompt:#4cc300"\
" --color=pointer:#008df5,marker:#ff0012,spinner:#ff0012,header:#ff0000"
