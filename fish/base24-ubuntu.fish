# Scheme name: Ubuntu
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
" --color=bg:#300a24,fg:#b3b7b0,hl:#c4a000"\
" --color=bg+:#555753,fg+:#8ae234,hl+:#fce94f"\
" --color=info:#75507b,border:#75507b,prompt:#4e9a06"\
" --color=pointer:#3465a4,marker:#ef2929,spinner:#ef2929,header:#cc0000"
