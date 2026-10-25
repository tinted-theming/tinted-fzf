# Scheme name: Lumina Rayleigh Dark
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
" --color=bg:#14182c,fg:#d4dbea,hl:#f2b99f"\
" --color=bg+:#21263d,fg+:#afedba,hl+:#ffe4b4"\
" --color=info:#b897f0,border:#b897f0,prompt:#96d2a1"\
" --color=pointer:#7cbdff,marker:#e69088,spinner:#e69088,header:#da6d65"
