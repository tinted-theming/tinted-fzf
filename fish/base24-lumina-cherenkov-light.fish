# Scheme name: Lumina Cherenkov Light
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
" --color=bg:#f2f8fc,fg:#1e2735,hl:#95470f"\
" --color=bg+:#dee6ec,fg+:#3b671b,hl+:#874e00"\
" --color=info:#4433aa,border:#4433aa,prompt:#4a7d26"\
" --color=pointer:#2c516b,marker:#9e423d,spinner:#9e423d,header:#cb3f3c"
