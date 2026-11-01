# Scheme name: Lumina Parchment Dark
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
" --color=bg:#2a2116,fg:#efe5d0,hl:#ffbd90"\
" --color=bg+:#3a3023,fg+:#aaeed2,hl+:#fad484"\
" --color=info:#bcb5ee,border:#bcb5ee,prompt:#92d3b9"\
" --color=pointer:#97bdf4,marker:#e1938b,spinner:#e1938b,header:#d47169"
