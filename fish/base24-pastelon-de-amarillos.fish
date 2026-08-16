# Scheme name: Pastelón de Amarillos
# Scheme system: base24
# Scheme author: Richard Martinez (https://sonofmartinus.com)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#fff4d6,fg:#432c3b,hl:#9b5b19"\
" --color=bg+:#d69b45,fg+:#007b78,hl+:#007b4e"\
" --color=info:#784a78,border:#784a78,prompt:#327056"\
" --color=pointer:#365f91,marker:#a86e00,spinner:#a86e00,header:#a63d4a"
