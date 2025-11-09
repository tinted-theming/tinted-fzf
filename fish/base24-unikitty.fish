# Scheme name: Unikitty
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
" --color=bg:#ff7ad3,fg:#b9b1b8,hl:#eeaa4b"\
" --color=bg+:#424242,fg+:#d2ffaf,hl+:#ffee50"\
" --color=info:#ff36a2,border:#ff36a2,prompt:#bafc8b"\
" --color=pointer:#145fcd,marker:#d81329,spinner:#d81329,header:#a80f20"
