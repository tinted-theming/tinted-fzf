# Scheme name: Flexoki Light
# Scheme system: base24
# Scheme author: Steph Ango (https://github.com/kepano/flexoki)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#fffcf0,fg:#403e3c,hl:#bc5215"\
" --color=bg+:#e6e4d9,fg+:#d0a215,hl+:#da702c"\
" --color=info:#5e409d,border:#5e409d,prompt:#66800b"\
" --color=pointer:#205ea6,marker:#d14d41,spinner:#d14d41,header:#af3029"
