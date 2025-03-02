# Scheme name: Red Alert
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
" --color=bg:#762423,fg:#aaaaaa,hl:#beb86b"\
" --color=bg+:#262626,fg+:#aff08b,hl+:#dfddb7"\
" --color=info:#e878d6,border:#e878d6,prompt:#71be6b"\
" --color=pointer:#479bed,marker:#e02453,spinner:#e02453,header:#d52e4d"
