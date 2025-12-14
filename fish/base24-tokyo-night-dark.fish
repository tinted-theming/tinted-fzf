# Scheme name: Tokyo Night Dark
# Scheme system: base24
# Scheme author: Michaël Ball, based on Tokyo Night by enkia (https://github.com/enkia/tokyo-night-vscode-theme)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#1a1b26,fg:#a9b1d6,hl:#a9b1d6"\
" --color=bg+:#2f3549,fg+:#73daca,hl+:#ff9e64"\
" --color=info:#bb9af7,border:#bb9af7,prompt:#9ece6a"\
" --color=pointer:#2ac3de,marker:#ff7a93,spinner:#ff7a93,header:#c0caf5"
