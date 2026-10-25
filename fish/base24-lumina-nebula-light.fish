# Scheme name: Lumina Nebula Light
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
" --color=bg:#f6f8fb,fg:#1f2a38,hl:#944d1f"\
" --color=bg+:#e3e6ea,fg+:#1a5d2f,hl+:#7e4e00"\
" --color=info:#6c4d9e,border:#6c4d9e,prompt:#2e7241"\
" --color=pointer:#34639e,marker:#692623,spinner:#692623,header:#902725"
