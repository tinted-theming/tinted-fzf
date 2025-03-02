# Scheme name: Operator Mono Dark
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
" --color=bg:#191919,fg:#c0c4c0,hl:#d4d697"\
" --color=bg+:#9a9a99,fg+:#83d0a2,hl+:#fdfdc5"\
" --color=info:#b86cb4,border:#b86cb4,prompt:#4d7b3a"\
" --color=pointer:#4387cf,marker:#c37d62,spinner:#c37d62,header:#ca372d"
