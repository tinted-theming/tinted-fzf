# Scheme name: Purple Rain
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
" --color=bg:#20084a,fg:#d3d4d4,hl:#ffc400"\
" --color=bg+:#555555,fg+:#b8e36d,hl+:#ffd852"\
" --color=info:#805bb5,border:#805bb5,prompt:#9ae204"\
" --color=pointer:#00a1f9,marker:#ff4250,spinner:#ff4250,header:#ff260d"
