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
" --color=bg:#042930,fg:#d7e6e7,hl:#f9b283"\
" --color=bg+:#103941,fg+:#b8efc2,hl+:#ffe6a7"\
" --color=info:#c8baf6,border:#c8baf6,prompt:#9fd4a9"\
" --color=pointer:#8ec3f9,marker:#e0938c,spinner:#e0938c,header:#d3726a"
