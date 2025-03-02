# Scheme name: Bluloco Dark
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
" --color=bg:#1e2027,fg:#b1bac9,hl:#fc7e57"\
" --color=bg+:#60697a,fg+:#37bc58,hl+:#f6bd47"\
" --color=info:#8c62fd,border:#8c62fd,prompt:#23974a"\
" --color=pointer:#285afe,marker:#fb496d,spinner:#fb496d,header:#f71041"
