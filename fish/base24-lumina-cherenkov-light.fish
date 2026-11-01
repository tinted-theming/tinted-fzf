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
" --color=bg:#f5f8ff,fg:#1f2e53,hl:#b54a04"\
" --color=bg+:#e2e6ef,fg+:#07652c,hl+:#874e00"\
" --color=info:#7849c1,border:#7849c1,prompt:#227a3e"\
" --color=pointer:#0a4fcc,marker:#792825,spinner:#792825,header:#a32224"
