# Scheme name: Lumina Vitrail Light
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
" --color=bg:#fcfaf4,fg:#0f141d,hl:#4c1f00"\
" --color=bg+:#eae8df,fg+:#003408,hl+:#623700"\
" --color=info:#49318e,border:#49318e,prompt:#00490f"\
" --color=pointer:#1729b2,marker:#581700,spinner:#581700,header:#752200"
