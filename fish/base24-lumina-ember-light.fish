# Scheme name: Lumina Ember Light
# Scheme system: base24
# Scheme author: Razik Ikhlef (https://github.com/RazikSF)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#f9f4ea,fg:#372b1e,hl:#864315"\
" --color=bg+:#e9e2d4,fg+:#355d20,hl+:#874e01"\
" --color=info:#6559a1,border:#6559a1,prompt:#437329"\
" --color=pointer:#256b99,marker:#5c1d1b,spinner:#5c1d1b,header:#811d1d"
