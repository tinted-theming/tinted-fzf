# Scheme name: Blue Berry Pie
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
" --color=bg:#1c0b28,fg:#bbb2ad,hl:#e9b8a7"\
" --color=bg+:#1f1637,fg+:#0a6b7e,hl+:#793188"\
" --color=info:#9d53a7,border:#9d53a7,prompt:#5bb0b2"\
" --color=pointer:#90a5bc,marker:#c77171,spinner:#c77171,header:#99236d"
