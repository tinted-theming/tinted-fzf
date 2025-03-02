# Scheme name: Cobalt Neon
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
" --color=bg:#142838,fg:#cc72a6,hl:#e9e75c"\
" --color=bg+:#fff688,fg+:#8ff586,hl+:#e9f06d"\
" --color=info:#781aa0,border:#781aa0,prompt:#3aa5ff"\
" --color=pointer:#8ff586,marker:#d4312e,spinner:#d4312e,header:#ff2320"
