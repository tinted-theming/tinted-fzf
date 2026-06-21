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
" --color=bg:#0d1117,fg:#c9d1d9,hl:#79c0ff"\
" --color=bg+:#484f58,fg+:#58a6ff,hl+:#d29922"\
" --color=info:#ec8e2c,border:#ec8e2c,prompt:#a5d6ff"\
" --color=pointer:#d2a8ff,marker:#ec8e2c,spinner:#ec8e2c,header:#fdac54"
