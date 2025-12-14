# Scheme name: Flexoki Dark
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
" --color=bg:#100f0f,fg:#cecdc3,hl:#da702c"\
" --color=bg+:#282726,fg+:#ad8301,hl+:#bc5215"\
" --color=info:#8b7ec8,border:#8b7ec8,prompt:#879a39"\
" --color=pointer:#4385be,marker:#af3029,spinner:#af3029,header:#d14d41"
