# Scheme name: Lumina Aurora Light
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
" --color=bg:#f7f6fb,fg:#302a3b,hl:#a04f19"\
" --color=bg+:#e5e3ea,fg+:#00572e,hl+:#815200"\
" --color=info:#524663,border:#524663,prompt:#006d3c"\
" --color=pointer:#2765b0,marker:#5f171e,spinner:#5f171e,header:#860e23"
