# Scheme name: Treehouse
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
" --color=bg:#191919,fg:#695d47,hl:#a9810b"\
" --color=bg+:#423625,fg+:#55f237,hl+:#f1b731"\
" --color=info:#96363c,border:#96363c,prompt:#44a900"\
" --color=pointer:#578499,marker:#ed5c20,spinner:#ed5c20,header:#b1270e"
