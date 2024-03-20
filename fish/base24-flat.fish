# Scheme name: Flat
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
" --color=bg:#082845,fg:#8c939a,hl:#e58d11"\
" --color=bg+:#2e2e45,fg+:#32a548,hl+:#e5be0c"\
" --color=info:#781aa0,border:#781aa0,prompt:#2d9440"\
" --color=pointer:#3167ac,marker:#d4312e,spinner:#d4312e,header:#a82320"
