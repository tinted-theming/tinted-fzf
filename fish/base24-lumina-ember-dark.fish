# Scheme name: Lumina Ember Dark
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
" --color=bg:#1c1916,fg:#e0d8cb,hl:#f8a461"\
" --color=bg+:#2b2724,fg+:#a3f2cc,hl+:#f7eb89"\
" --color=info:#d4c8f2,border:#d4c8f2,prompt:#90d6b4"\
" --color=pointer:#78bbea,marker:#dd867e,spinner:#dd867e,header:#d1635b"
