# Scheme name: Idea
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
" --color=bg:#202020,fg:#515151,hl:#ccb343"\
" --color=bg+:#fffefe,fg+:#98b61b,hl+:#ffff0a"\
" --color=info:#9d73b0,border:#9d73b0,prompt:#98b61b"\
" --color=pointer:#437ee6,marker:#fc6f72,spinner:#fc6f72,header:#fb5255"
