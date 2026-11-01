# Scheme name: Lumina Oxblood Light
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
" --color=bg:#fef2f4,fg:#42222f,hl:#9e511f"\
" --color=bg+:#efdee1,fg+:#0f6131,hl+:#874e00"\
" --color=info:#6556a3,border:#6556a3,prompt:#237742"\
" --color=pointer:#3166a6,marker:#732926,spinner:#732926,header:#9b2827"
