# Scheme name: Scarlet Protocol
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
" --color=bg:#1b153c,fg:#afafaf,hl:#faf945"\
" --color=bg+:#676767,fg+:#5ff967,hl+:#fefb67"\
" --color=info:#c930c7,border:#c930c7,prompt:#00dc84"\
" --color=pointer:#0271b6,marker:#ff6d67,spinner:#ff6d67,header:#ff0051"
