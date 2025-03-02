# Scheme name: Kibble
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
" --color=bg:#0e100a,fg:#c0b3c0,hl:#d8e30e"\
" --color=bg+:#5a5a5a,fg+:#6ce05c,hl+:#f3f79e"\
" --color=info:#8400ff,border:#8400ff,prompt:#29cf13"\
" --color=pointer:#3449d1,marker:#f01578,spinner:#f01578,header:#c70031"
