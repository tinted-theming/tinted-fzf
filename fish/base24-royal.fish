# Scheme name: Royal
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
" --color=bg:#100814,fg:#49425a,hl:#b49d27"\
" --color=bg+:#312d3c,fg+:#2cd845,hl+:#fde83a"\
" --color=info:#664d96,border:#664d96,prompt:#23801c"\
" --color=pointer:#6480af,marker:#d4346c,spinner:#d4346c,header:#90274b"
