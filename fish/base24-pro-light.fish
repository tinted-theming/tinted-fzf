# Scheme name: Pro Light
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
" --color=bg:#feffff,fg:#cccccc,hl:#c5c340"\
" --color=bg+:#9f9f9f,fg+:#61ee56,hl+:#f2f055"\
" --color=info:#ec65e7,border:#ec65e7,prompt:#50d048"\
" --color=pointer:#3a75ff,marker:#ff6640,spinner:#ff6640,header:#e4492b"
