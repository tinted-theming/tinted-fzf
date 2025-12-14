# Scheme name: Tokyo Night Light
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
" --color=bg:#d5d6db,fg:#343b59,hl:#965027"\
" --color=bg+:#dfe0e5,fg+:#485e30,hl+:#965027"\
" --color=info:#5a4a78,border:#5a4a78,prompt:#485e30"\
" --color=pointer:#34548a,marker:#8c4351,spinner:#8c4351,header:#343b59"
