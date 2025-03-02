# Scheme name: Twilight
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
" --color=bg:#141414,fg:#c8c8a7,hl:#c2a86c"\
" --color=bg+:#262626,fg+:#cbd88c,hl+:#e1c47d"\
" --color=info:#b4be7b,border:#b4be7b,prompt:#afb979"\
" --color=pointer:#444649,marker:#dd7c4c,spinner:#dd7c4c,header:#c06c43"
