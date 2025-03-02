# Scheme name: Lab Fox
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
" --color=bg:#2e2e2e,fg:#cfd0d0,hl:#fca121"\
" --color=bg+:#454545,fg+:#52e9a8,hl+:#fca012"\
" --color=info:#380d75,border:#380d75,prompt:#3eb383"\
" --color=pointer:#db3b21,marker:#ff6517,spinner:#ff6517,header:#fc6d26"
