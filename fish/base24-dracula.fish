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
" --color=bg:#282a36,fg:#f8f8f2,hl:#ffb86c"\
" --color=bg+:#44475a,fg+:#a3f5b8,hl+:#eef5a3"\
" --color=info:#ff79c6,border:#ff79c6,prompt:#50fa7b"\
" --color=pointer:#80bfff,marker:#f28c8c,spinner:#f28c8c,header:#ff5555"
