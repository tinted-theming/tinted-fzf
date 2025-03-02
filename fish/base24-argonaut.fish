# Scheme name: Argonaut
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
" --color=bg:#0d0f18,fg:#d0d0d0,hl:#ffb900"\
" --color=bg+:#444444,fg+:#abe05a,hl+:#ffd141"\
" --color=info:#6c43a5,border:#6c43a5,prompt:#8ce00a"\
" --color=pointer:#008df8,marker:#ff273f,spinner:#ff273f,header:#ff000f"
