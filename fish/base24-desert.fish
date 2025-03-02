# Scheme name: Desert
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
" --color=bg:#333333,fg:#cdbb9b,hl:#f0e68c"\
" --color=bg+:#555555,fg+:#55ff55,hl+:#ffff55"\
" --color=info:#ffdead,border:#ffdead,prompt:#98fb98"\
" --color=pointer:#cd853f,marker:#ff5555,spinner:#ff5555,header:#ff2b2b"
