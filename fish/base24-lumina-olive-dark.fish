# Scheme name: Lumina Olive Dark
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
" --color=bg:#212311,fg:#dfddce,hl:#e18c5f"\
" --color=bg+:#30321d,fg+:#b2e7bd,hl+:#ffd7a6"\
" --color=info:#baa5dd,border:#baa5dd,prompt:#9acca4"\
" --color=pointer:#8fb9f7,marker:#da9090,spinner:#da9090,header:#cd6f71"
