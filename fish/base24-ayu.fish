# Scheme name: ayu
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
" --color=bg:#0f1419,fg:#cbcbcb,hl:#e7c547"\
" --color=bg+:#323232,fg+:#eafe84,hl+:#fff779"\
" --color=info:#f07178,border:#f07178,prompt:#b8cc52"\
" --color=pointer:#36a3d9,marker:#ff6565,spinner:#ff6565,header:#ff3333"
