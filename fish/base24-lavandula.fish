# Scheme name: Lavandula
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
" --color=bg:#050014,fg:#645d6f,hl:#7f6f49"\
" --color=bg+:#372c46,fg+:#52e0c4,hl+:#e0c286"\
" --color=info:#593f7e,border:#593f7e,prompt:#337e6f"\
" --color=pointer:#4f4a7f,marker:#df5066,spinner:#df5066,header:#7c1525"
