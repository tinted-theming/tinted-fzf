# Scheme name: Ayu Light
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
" --color=bg:#fafafa,fg:#cbcbcb,hl:#f29718"\
" --color=bg+:#323232,fg+:#b8e532,hl+:#ffc94a"\
" --color=info:#f07178,border:#f07178,prompt:#86b300"\
" --color=pointer:#41a6d9,marker:#ff6565,spinner:#ff6565,header:#ff3333"
