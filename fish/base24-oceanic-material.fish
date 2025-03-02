# Scheme name: Oceanic Material
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
" --color=bg:#1c262b,fg:#989898,hl:#fee92e"\
" --color=bg+:#767676,fg+:#70be71,hl+:#fef063"\
" --color=info:#8800a0,border:#8800a0,prompt:#3fa33f"\
" --color=pointer:#1d80ef,marker:#dc5b60,spinner:#dc5b60,header:#ee2a29"
