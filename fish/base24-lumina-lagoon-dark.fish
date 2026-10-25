# Scheme name: Lumina Lagoon Dark
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
" --color=bg:#182f36,fg:#d4e5ea,hl:#fdb07c"\
" --color=bg+:#253f47,fg+:#a7e8bc,hl+:#fbe68b"\
" --color=info:#c3bbfb,border:#c3bbfb,prompt:#8dcea3"\
" --color=pointer:#a0c7f9,marker:#eb9692,spinner:#eb9692,header:#df7370"
