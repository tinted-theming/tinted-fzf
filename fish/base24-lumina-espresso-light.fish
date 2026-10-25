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
" --color=bg:#fbeedf,fg:#322219,hl:#6f3000"\
" --color=bg+:#e7dcd0,fg+:#065826,hl+:#834a00"\
" --color=info:#5c4c9a,border:#5c4c9a,prompt:#1e6d37"\
" --color=pointer:#03679f,marker:#974043,spinner:#974043,header:#cd2e3f"
