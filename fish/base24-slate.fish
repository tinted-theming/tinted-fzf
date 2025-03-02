# Scheme name: Slate
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
" --color=bg:#212121,fg:#42d3e8,hl:#c4c9bf"\
" --color=bg+:#ffffff,fg+:#bdffa8,hl+:#d0cbc9"\
" --color=info:#a380d3,border:#a380d3,prompt:#80d778"\
" --color=pointer:#254a49,marker:#ffccd8,spinner:#ffccd8,header:#e1a7bf"
