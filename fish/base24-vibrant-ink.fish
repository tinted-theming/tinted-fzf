# Scheme name: Vibrant Ink
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
" --color=bg:#000000,fg:#cdcdcd,hl:#ffcc00"\
" --color=bg+:#555555,fg+:#00ff00,hl+:#ffff00"\
" --color=info:#9933cc,border:#9933cc,prompt:#ccff04"\
" --color=pointer:#44b3cc,marker:#ff0000,spinner:#ff0000,header:#ff6600"
