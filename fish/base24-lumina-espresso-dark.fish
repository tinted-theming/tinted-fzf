# Scheme name: Lumina Espresso Dark
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
" --color=bg:#1e150e,fg:#e5dfd6,hl:#d9bfa6"\
" --color=bg+:#2d231b,fg+:#b5ebcd,hl+:#ffe4b4"\
" --color=info:#c7ade7,border:#c7ade7,prompt:#95d3b1"\
" --color=pointer:#96bfe9,marker:#db968f,spinner:#db968f,header:#cd766e"
