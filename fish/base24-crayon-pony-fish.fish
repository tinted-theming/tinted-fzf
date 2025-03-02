# Scheme name: Crayon Pony Fish
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
" --color=bg:#140607,fg:#5d484e,hl:#aa301b"\
" --color=bg+:#3c2a2e,fg+:#8dff56,hl+:#c7371d"\
" --color=info:#682e50,border:#682e50,prompt:#579523"\
" --color=pointer:#8b87af,marker:#c5245c,spinner:#c5245c,header:#90002a"
