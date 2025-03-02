# Scheme name: Bluloco Light
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
" --color=bg:#f7f7f7,fg:#38383a,hl:#d44d16"\
" --color=bg+:#dddee8,fg+:#34b253,hl+:#b79326"\
" --color=info:#6d1bed,border:#6d1bed,prompt:#208839"\
" --color=pointer:#1d44dd,marker:#fb496d,spinner:#fb496d,header:#c80d41"
