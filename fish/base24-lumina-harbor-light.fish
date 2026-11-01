# Scheme name: Lumina Harbor Light
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
" --color=bg:#fbf5ec,fg:#1c2d4f,hl:#9f501d"\
" --color=bg+:#ebe2d6,fg+:#00623c,hl+:#874e00"\
" --color=info:#6758a8,border:#6758a8,prompt:#19784d"\
" --color=pointer:#0468a4,marker:#651f1d,spinner:#651f1d,header:#8c1c1d"
