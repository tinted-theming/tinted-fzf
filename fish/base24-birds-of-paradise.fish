# Scheme name: Birds Of Paradise
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
" --color=bg:#2a1e1d,fg:#cdbe9b,hl:#e99c29"\
" --color=bg+:#9a6b49,fg+:#94d7ba,hl+:#d0d04f"\
" --color=info:#ab80a6,border:#ab80a6,prompt:#6ba08a"\
" --color=pointer:#5a86ac,marker:#e84526,spinner:#e84526,header:#be2d26"
