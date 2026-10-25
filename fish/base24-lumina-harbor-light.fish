# Scheme name: Lumina Harbor Light
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
" --color=bg:#e6f2fe,fg:#1b2737,hl:#a55800"\
" --color=bg+:#d4e0eb,fg+:#086035,hl+:#884806"\
" --color=info:#7f5bb6,border:#7f5bb6,prompt:#007742"\
" --color=pointer:#2863ab,marker:#712a26,spinner:#712a26,header:#992a28"
