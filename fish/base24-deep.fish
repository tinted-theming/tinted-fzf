# Scheme name: deep
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
" --color=bg:#080808,fg:#bcbcbc,hl:#d9bc25"\
" --color=bg+:#535353,fg+:#21fe17,hl+:#fedc2b"\
" --color=info:#af51d9,border:#af51d9,prompt:#1cd815"\
" --color=pointer:#5665fe,marker:#fb0006,spinner:#fb0006,header:#d60005"
