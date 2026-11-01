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
" --color=bg:#e9fafa,fg:#0b323b,hl:#924918"\
" --color=bg+:#d5e8e8,fg+:#005031,hl+:#874e00"\
" --color=info:#7153b5,border:#7153b5,prompt:#2e6147"\
" --color=pointer:#185ca9,marker:#682220,spinner:#682220,header:#8f2121"
