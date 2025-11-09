# Scheme name: Later This Evening
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
" --color=bg:#212121,fg:#a6a6a6,hl:#e5af89"\
" --color=bg+:#4f4f4f,fg+:#aabb39,hl+:#e4bd39"\
" --color=info:#bf92d5,border:#bf92d5,prompt:#afba66"\
" --color=pointer:#a0b9d5,marker:#d3222e,spinner:#d3222e,header:#d35a5f"
