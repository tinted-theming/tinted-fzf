# Scheme name: Lumina Lagoon Light
# Scheme system: base24
# Scheme author: Razik Ikhlef (https://github.com/RazikSF)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#eef9fb,fg:#212829,hl:#9e501d"\
" --color=bg+:#d8e8ea,fg+:#006143,hl+:#855100"\
" --color=info:#5f3fa9,border:#5f3fa9,prompt:#007853"\
" --color=pointer:#1e69a2,marker:#69221e,spinner:#69221e,header:#901f1f"
