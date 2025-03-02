# Scheme name: Banana Blueberry
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
" --color=bg:#191322,fg:#c6c9cd,hl:#e5c62f"\
" --color=bg+:#485161,fg+:#97c378,hl+:#f9e46a"\
" --color=info:#dc3969,border:#dc3969,prompt:#00bc9b"\
" --color=pointer:#22e8df,marker:#fd9ea1,spinner:#fd9ea1,header:#ff6a7e"
