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
" --color=bg:#f9efda,fg:#352516,hl:#654935"\
" --color=bg+:#e4ddcf,fg+:#195e2f,hl+:#5f2f00"\
" --color=info:#62559d,border:#62559d,prompt:#2d7341"\
" --color=pointer:#2e5fb0,marker:#6b281c,spinner:#6b281c,header:#912918"
