# Scheme name: Dracula
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
" --color=bg:#21222c,fg:#e9e9f4,hl:#f1fa8c"\
" --color=bg+:#3a3c4e,fg+:#69ff94,hl+:#ffffa5"\
" --color=info:#ff79c6,border:#ff79c6,prompt:#50fa7b"\
" --color=pointer:#bd93f9,marker:#ff6e6e,spinner:#ff6e6e,header:#ff5555"
