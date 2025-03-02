# Scheme name: Spiderman
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
" --color=bg:#1b1d1e,fg:#d3d3cd,hl:#e24655"\
" --color=bg+:#505354,fg+:#ff3238,hl+:#fe3935"\
" --color=info:#2435db,border:#2435db,prompt:#e22828"\
" --color=pointer:#2b3fff,marker:#ff0325,spinner:#ff0325,header:#e60712"
