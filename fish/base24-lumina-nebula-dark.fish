# Scheme name: Lumina Nebula Dark
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
" --color=bg:#0a111a,fg:#cadceb,hl:#ddc6b0"\
" --color=bg+:#171f29,fg+:#a3e9b2,hl+:#ffe6a0"\
" --color=info:#aaaaec,border:#aaaaec,prompt:#8bce99"\
" --color=pointer:#92bef8,marker:#df847d,spinner:#df847d,header:#d36059"
