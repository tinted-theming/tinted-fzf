# Scheme name: Builtin Solarized Light
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
" --color=bg:#fdf6e3,fg:#b2b8ad,hl:#b58900"\
" --color=bg+:#002b36,fg+:#586e75,hl+:#657b83"\
" --color=info:#d33682,border:#d33682,prompt:#859900"\
" --color=pointer:#268bd2,marker:#cb4b16,spinner:#cb4b16,header:#dc322f"
