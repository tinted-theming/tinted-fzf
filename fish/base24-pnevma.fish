# Scheme name: Pnevma
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
" --color=bg:#1c1c1c,fg:#aeaead,hl:#d7af87"\
" --color=bg+:#4a4845,fg+:#afbea2,hl+:#e4c9af"\
" --color=info:#c79ec4,border:#c79ec4,prompt:#90a57d"\
" --color=pointer:#7fa5bd,marker:#d78787,spinner:#d78787,header:#a36666"
