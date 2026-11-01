# Scheme name: Lumina Espresso Light
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
" --color=bg:#fcf0e3,fg:#39261b,hl:#89461a"\
" --color=bg+:#e9ded2,fg+:#005e3c,hl+:#653400"\
" --color=info:#7049a1,border:#7049a1,prompt:#15744d"\
" --color=pointer:#2868a3,marker:#5f201e,spinner:#5f201e,header:#842120"
