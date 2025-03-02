# Scheme name: Adventure Time
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
" --color=bg:#1e1c44,fg:#cdc3bf,hl:#e6741d"\
" --color=bg+:#4e7bbf,fg+:#9dff6e,hl+:#efc11a"\
" --color=info:#665992,border:#665992,prompt:#49b117"\
" --color=pointer:#0f49c6,marker:#fc5e59,spinner:#fc5e59,header:#bc0013"
