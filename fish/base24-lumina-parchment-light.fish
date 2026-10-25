# Scheme name: Lumina Parchment Light
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
" --color=bg:#f3e9d2,fg:#302416,hl:#9c5224"\
" --color=bg+:#ddd7c9,fg+:#003520,hl+:#764a00"\
" --color=info:#594c92,border:#594c92,prompt:#1b4732"\
" --color=pointer:#2b5a94,marker:#5c1d1b,spinner:#5c1d1b,header:#811d1d"
