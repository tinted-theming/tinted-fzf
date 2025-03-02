# Scheme name: Hurtado
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
" --color=bg:#000000,fg:#a1a1a1,hl:#fbe74a"\
" --color=bg+:#252525,fg+:#a5df55,hl+:#fbe749"\
" --color=info:#fc5ef0,border:#fc5ef0,prompt:#a5df55"\
" --color=pointer:#486387,marker:#d41c00,spinner:#d41c00,header:#ff1b00"
