# Scheme name: IC-Green-PPL
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
" --color=bg:#2c2c2c,fg:#add5b6,hl:#76a830"\
" --color=bg+:#025c02,fg+:#aefa86,hl+:#dafa87"\
" --color=info:#50a096,border:#50a096,prompt:#41a638"\
" --color=pointer:#2ec3b9,marker:#b4fa5c,spinner:#b4fa5c,header:#fe2635"
