# Scheme name: IC-Orange-PPL
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
" --color=bg:#262626,fg:#d9a971,hl:#caae00"\
" --color=bg+:#6a4e29,fg+:#f6ff3f,hl+:#ffe36e"\
" --color=info:#fb5d00,border:#fb5d00,prompt:#a3a900"\
" --color=pointer:#bd6c00,marker:#ff8b67,spinner:#ff8b67,header:#c03900"
