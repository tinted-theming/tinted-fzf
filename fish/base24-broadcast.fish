# Scheme name: Broadcast
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
" --color=bg:#2b2b2b,fg:#cbcbcb,hl:#ffd24a"\
" --color=bg+:#323232,fg+:#83d182,hl+:#ffff7c"\
" --color=info:#d0d0ff,border:#d0d0ff,prompt:#519f50"\
" --color=pointer:#6d9cbe,marker:#ff7b6b,spinner:#ff7b6b,header:#da4939"
