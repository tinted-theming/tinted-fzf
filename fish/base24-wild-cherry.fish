# Scheme name: Wild Cherry
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
" --color=bg:#1f1626,fg:#bfe1d8,hl:#ffd16f"\
" --color=bg+:#009cc9,fg+:#f4dba5,hl+:#eac066"\
" --color=info:#ececec,border:#ececec,prompt:#2ab250"\
" --color=pointer:#883cdc,marker:#da6bab,spinner:#da6bab,header:#d94085"
