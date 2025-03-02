# Scheme name: Ciapre
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
" --color=bg:#181c27,fg:#978f73,hl:#cc8a3e"\
" --color=bg+:#555555,fg+:#a6a65d,hl+:#dcde7b"\
" --color=info:#724c7c,border:#724c7c,prompt:#48513b"\
" --color=pointer:#566d8c,marker:#ab3834,spinner:#ab3834,header:#800009"
