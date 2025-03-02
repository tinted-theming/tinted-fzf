# Scheme name: Elementary
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
" --color=bg:#181818,fg:#c5c5c5,hl:#fdb40b"\
" --color=bg+:#4a4a4a,fg+:#6ac118,hl+:#fdc70e"\
" --color=info:#e40038,border:#e40038,prompt:#59a413"\
" --color=pointer:#053a8c,marker:#fb1b18,spinner:#fb1b18,header:#d61b15"
