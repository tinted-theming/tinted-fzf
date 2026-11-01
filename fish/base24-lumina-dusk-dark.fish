# Scheme name: Lumina Dusk Dark
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
" --color=bg:#1a1825,fg:#e0dcea,hl:#f5b284"\
" --color=bg+:#282635,fg+:#b9ecc2,hl+:#ffe5ad"\
" --color=info:#c1bbf0,border:#c1bbf0,prompt:#a0d1a9"\
" --color=pointer:#9bbef2,marker:#de958d,spinner:#de958d,header:#d0746c"
