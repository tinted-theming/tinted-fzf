# Scheme name: Lumina Olive Light
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
" --color=bg:#f1f0d9,fg:#262816,hl:#9e4002"\
" --color=bg+:#deddce,fg+:#145b2b,hl+:#7b4c00"\
" --color=info:#644d87,border:#644d87,prompt:#29703d"\
" --color=pointer:#2e5ba6,marker:#601e1c,spinner:#601e1c,header:#861d1d"
