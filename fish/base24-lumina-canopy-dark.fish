# Scheme name: Lumina Canopy Dark
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
" --color=bg:#131d16,fg:#cddbd0,hl:#fdad76"\
" --color=bg+:#202c24,fg+:#aeefbb,hl+:#ffd989"\
" --color=info:#c1b8fc,border:#c1b8fc,prompt:#96d4a2"\
" --color=pointer:#8dc6ff,marker:#df8981,spinner:#df8981,header:#d3665e"
