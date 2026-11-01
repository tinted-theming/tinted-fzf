# Scheme name: Lumina Harbor Dark
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
" --color=bg:#0d111d,fg:#dde1eb,hl:#f4b285"\
" --color=bg+:#1a1f2d,fg+:#b9f1d0,hl+:#ffe5a9"\
" --color=info:#c1bbef,border:#c1bbef,prompt:#9bd8b4"\
" --color=pointer:#91c5ea,marker:#de968e,spinner:#de968e,header:#d0756c"
