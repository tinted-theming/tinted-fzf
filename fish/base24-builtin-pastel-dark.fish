# Scheme name: Builtin Pastel Dark
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
" --color=bg:#000000,fg:#d1d1d1,hl:#ffffb6"\
" --color=bg+:#7c7c7c,fg+:#ceffab,hl+:#ffffcb"\
" --color=info:#ff73fd,border:#ff73fd,prompt:#a7ff60"\
" --color=pointer:#96cafd,marker:#ffb6b0,spinner:#ffb6b0,header:#ff6b60"
