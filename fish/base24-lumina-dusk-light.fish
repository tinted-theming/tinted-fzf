# Scheme name: Lumina Dusk Light
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
" --color=bg:#f1eaf2,fg:#3f3341,hl:#944e20"\
" --color=bg+:#e1d7e2,fg+:#125529,hl+:#593500"\
" --color=info:#5a4d91,border:#5a4d91,prompt:#27693a"\
" --color=pointer:#334f9d,marker:#622220,spinner:#622220,header:#882322"
