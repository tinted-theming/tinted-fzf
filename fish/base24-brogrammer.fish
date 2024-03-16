# Scheme name: Brogrammer
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
" --color=bg:#131313,fg:#c1c8d7,hl:#ecb90f"\
" --color=bg+:#2a3141,fg+:#1dd260,hl+:#f2bd09"\
" --color=info:#4e59b7,border:#4e59b7,prompt:#2cc55d"\
" --color=pointer:#2a84d2,marker:#de342e,spinner:#de342e,header:#f71118"
