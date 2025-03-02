# Scheme name: Cyberdyne
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
" --color=bg:#151144,fg:#c0c0c0,hl:#d2a700"\
" --color=bg+:#2d2d2d,fg+:#d6fcb9,hl+:#fefdd5"\
" --color=info:#ff8ffd,border:#ff8ffd,prompt:#00c172"\
" --color=pointer:#0071cf,marker:#ffc4bd,spinner:#ffc4bd,header:#ff8272"
