# Scheme name: Purplepeter
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
" --color=bg:#2a1a4a,fg:#c38e69,hl:#efdeab"\
" --color=bg+:#100b22,fg+:#b4bd8e,hl+:#f1e9bf"\
" --color=info:#e68ecd,border:#e68ecd,prompt:#98b481"\
" --color=pointer:#66d9ef,marker:#f89f92,spinner:#f89f92,header:#ff786c"
