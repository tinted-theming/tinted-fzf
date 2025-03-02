# Scheme name: Fideloper
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
" --color=bg:#282f32,fg:#b1b1a3,hl:#b7aa9a"\
" --color=bg+:#092027,fg+:#d35f5a,hl+:#a86571"\
" --color=info:#c0226e,border:#c0226e,prompt:#edb7ab"\
" --color=pointer:#2e78c1,marker:#d35f5a,spinner:#d35f5a,header:#ca1d2c"
