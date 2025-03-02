# Scheme name: Laser
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
" --color=bg:#030d18,fg:#d8d8d8,hl:#09b4bd"\
" --color=bg+:#8e8e8e,fg+:#d6fcb9,hl+:#fefdd5"\
" --color=info:#ff8ffd,border:#ff8ffd,prompt:#b4fa72"\
" --color=pointer:#fed300,marker:#ffc4bd,spinner:#ffc4bd,header:#ff8272"
