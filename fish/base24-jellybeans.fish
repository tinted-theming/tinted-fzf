# Scheme name: Jellybeans
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
" --color=bg:#121212,fg:#d5d5d5,hl:#ffba7b"\
" --color=bg+:#bdbdbd,fg+:#bddeab,hl+:#ffdca0"\
" --color=info:#e1c0fa,border:#e1c0fa,prompt:#93b979"\
" --color=pointer:#97bedc,marker:#ffa1a1,spinner:#ffa1a1,header:#e27373"
