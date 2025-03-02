# Scheme name: Pencil Light
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
" --color=bg:#f1f1f1,fg:#b3b3b3,hl:#a89c14"\
" --color=bg+:#424242,fg+:#5fd7af,hl+:#f3e430"\
" --color=info:#523c79,border:#523c79,prompt:#10a778"\
" --color=pointer:#008ec4,marker:#fb007a,spinner:#fb007a,header:#c30771"
