# Scheme name: Github Light
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
" --color=bg:#ffffff,fg:#1f2328,hl:#4d2d00"\
" --color=bg+:#3d454c,fg+:#1f2328,hl+:#4d2d00"\
" --color=info:#0969da,border:#,prompt:#"\
" --color=pointer:#,marker:#1a7f37,spinner:#,header:#59636e"
