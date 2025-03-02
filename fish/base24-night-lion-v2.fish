# Scheme name: Night Lion V2
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
" --color=bg:#171717,fg:#a1a1a1,hl:#f2f067"\
" --color=bg+:#555555,fg+:#7df61c,hl+:#ffff55"\
" --color=info:#ce6fda,border:#ce6fda,prompt:#03f622"\
" --color=pointer:#63d0f0,marker:#ff5555,spinner:#ff5555,header:#bb0000"
