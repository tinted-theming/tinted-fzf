# Scheme name: Night Owlish Light
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
" --color=bg:#ffffff,fg:#585b5b,hl:#daaa01"\
" --color=bg+:#cbcdcd,fg+:#49d0c5,hl+:#dac26b"\
" --color=info:#403f53,border:#403f53,prompt:#2aa298"\
" --color=pointer:#4876d6,marker:#f76e6e,spinner:#f76e6e,header:#d3423e"
