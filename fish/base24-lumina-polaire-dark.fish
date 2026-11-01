# Scheme name: Lumina Polaire Dark
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
" --color=bg:#0f1a21,fg:#d7e1e8,hl:#f4c59d"\
" --color=bg+:#1c2831,fg+:#c2f1ca,hl+:#fde099"\
" --color=info:#bfbaf7,border:#bfbaf7,prompt:#a9d6b1"\
" --color=pointer:#aeccf2,marker:#dc978f,spinner:#dc978f,header:#cd776f"
