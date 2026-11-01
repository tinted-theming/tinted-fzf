# Scheme name: Lumina Olive Light
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
" --color=bg:#f7f6e5,fg:#302e16,hl:#a24113"\
" --color=bg+:#e5e4d5,fg+:#005139,hl+:#874e00"\
" --color=info:#6355a0,border:#6355a0,prompt:#30624e"\
" --color=pointer:#3264a3,marker:#64201e,spinner:#64201e,header:#8a1f1f"
