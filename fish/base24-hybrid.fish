# Scheme name: Hybrid
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
" --color=bg:#161718,fg:#8f9190,hl:#e3b55e"\
" --color=bg+:#1d1e21,fg+:#788331,hl+:#e5894f"\
" --color=info:#a07eab,border:#a07eab,prompt:#b3be5a"\
" --color=pointer:#6d90b0,marker:#8c2d32,spinner:#8c2d32,header:#b74d50"
