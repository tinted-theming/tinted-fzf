# Scheme name: Espresso Libre
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
" --color=bg:#2a211c,fg:#b3b7b0,hl:#efe43a"\
" --color=bg+:#545753,fg+:#9aff87,hl+:#fffa5c"\
" --color=info:#c5656b,border:#c5656b,prompt:#1a921c"\
" --color=pointer:#0066ff,marker:#ef2828,spinner:#ef2828,header:#cc0000"
