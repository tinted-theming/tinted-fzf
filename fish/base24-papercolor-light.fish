# Scheme name: PaperColor Light
# Scheme system: base24
# Scheme author: Nguyen Nguyen (https://github.com/NLKNguyen/papercolor-theme)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#eeeeee,fg:#444444,hl:#d70087"\
" --color=bg+:#d0d0d0,fg+:#87af00,hl+:#ff00af"\
" --color=info:#8700af,border:#8700af,prompt:#008700"\
" --color=pointer:#0087af,marker:#d70000,spinner:#d70000,header:#af0000"
