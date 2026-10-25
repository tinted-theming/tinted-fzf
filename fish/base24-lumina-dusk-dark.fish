# Scheme name: Lumina Dusk Dark
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
" --color=bg:#322434,fg:#e6dee8,hl:#e0c4ad"\
" --color=bg+:#423245,fg+:#b0edbb,hl+:#ffe69e"\
" --color=info:#969fff,border:#969fff,prompt:#97d2a2"\
" --color=pointer:#9ec4f7,marker:#e9948c,spinner:#e9948c,header:#dd7168"
