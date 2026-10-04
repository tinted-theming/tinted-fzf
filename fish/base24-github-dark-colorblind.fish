# Scheme name: Github Dark Colorblind
# Scheme system: base24
# Scheme author: Tinted Theming (https://github.com/tinted-theming)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#0d1117,fg:#d1d7e0,hl:#ffa657"\
" --color=bg+:#2f3742,fg+:#79c0ff,hl+:#e3b341"\
" --color=info:#be8fff,border:#be8fff,prompt:#58a6ff"\
" --color=pointer:#58a6ff,marker:#ffa657,spinner:#ffa657,header:#f0883e"
