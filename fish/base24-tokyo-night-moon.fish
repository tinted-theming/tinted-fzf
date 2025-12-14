# Scheme name: Tokyo Night Moon
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
" --color=bg:#222436,fg:#c8d3f5,hl:#ffc777"\
" --color=bg+:#2f334d,fg+:#c3e88d,hl+:#ffd793"\
" --color=info:#fca7ea,border:#fca7ea,prompt:#c3e88d"\
" --color=pointer:#82aaff,marker:#ff757f,spinner:#ff757f,header:#c099ff"
