# Scheme name: Fun Forrest
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
" --color=bg:#241200,fg:#c5ab60,hl:#bd8a13"\
" --color=bg+:#7e6954,fg+:#bfc659,hl+:#ffca1b"\
" --color=info:#8c4231,border:#8c4231,prompt:#909b00"\
" --color=pointer:#4698a2,marker:#e4591b,spinner:#e4591b,header:#d5252b"
