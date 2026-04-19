# Scheme name: Nord
# Scheme system: tinted8
# Scheme author: Tinted Theming (https://github.com/tinted-theming)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#2e3440,fg:#e5e9f0,hl:#ebcb8b"\
" --color=bg+:#465165,fg+:#e5e9f0,hl+:#ebcb8b"\
" --color=info:#ebcb8b,border:#3b4252,prompt:#88c0d0"\
" --color=pointer:#88c0d0,marker:#a3be8c,spinner:#88c0d0,header:#d8dee9"
