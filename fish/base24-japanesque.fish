# Scheme name: Japanesque
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
" --color=bg:#1d1d1d,fg:#d0d2ce,hl:#e8b32a"\
" --color=bg+:#585a58,fg+:#767e2b,hl+:#77592e"\
" --color=info:#a57fc4,border:#a57fc4,prompt:#7bb75b"\
" --color=pointer:#4c99d3,marker:#d18ea6,spinner:#d18ea6,header:#ce3e60"
