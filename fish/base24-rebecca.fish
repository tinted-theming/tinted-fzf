# Scheme name: Rebecca
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
" --color=bg:#292a44,fg:#c3c3d4,hl:#f2e7b7"\
" --color=bg+:#666699,fg+:#00e9c0,hl+:#fefca8"\
" --color=info:#be9bf8,border:#be9bf8,prompt:#04dbb4"\
" --color=pointer:#7aa5ff,marker:#ff91cd,spinner:#ff91cd,header:#dd7655"
