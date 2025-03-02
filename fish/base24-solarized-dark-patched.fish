# Scheme name: Solarized Dark Patched
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
" --color=bg:#001e26,fg:#c0c0b0,hl:#a57705"\
" --color=bg+:#465a61,fg+:#465a61,hl+:#52676f"\
" --color=info:#c61b6e,border:#c61b6e,prompt:#728905"\
" --color=pointer:#2075c7,marker:#bd3612,spinner:#bd3612,header:#d01b24"
