# Scheme name: Sea Shells
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
" --color=bg:#08131a,fg:#b79c7e,hl:#fca02f"\
" --color=bg+:#424b52,fg+:#618c98,hl+:#fdd29e"\
" --color=info:#68d3f1,border:#68d3f1,prompt:#027c9b"\
" --color=pointer:#1e4950,marker:#d38677,spinner:#d38677,header:#d15023"
