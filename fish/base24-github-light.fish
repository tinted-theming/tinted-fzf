# Scheme name: Github Light
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
" --color=bg:#ffffff,fg:#454c54,hl:#953800"\
" --color=bg+:#d1d9e0,fg+:#1a7f37,hl+:#633c01"\
" --color=info:#8250df,border:#8250df,prompt:#116329"\
" --color=pointer:#0969da,marker:#a40e26,spinner:#a40e26,header:#cf222e"
