# Scheme name: Lumina Rayleigh Light
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
" --color=bg:#edf8ff,fg:#1d2f47,hl:#a14e14"\
" --color=bg+:#d8e6f0,fg+:#01622a,hl+:#874e00"\
" --color=info:#7244a9,border:#7244a9,prompt:#1e773b"\
" --color=pointer:#0160a7,marker:#6c1f1d,spinner:#6c1f1d,header:#94171b"
