# Scheme name: Pastelón de Amarillos Dark
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
" --color=bg:#180d18,fg:#ffe0a3,hl:#d98328"\
" --color=bg+:#432031,fg+:#3ed2c3,hl+:#43d98d"\
" --color=info:#b765b0,border:#b765b0,prompt:#36aa72"\
" --color=pointer:#4c84bd,marker:#ffd052,spinner:#ffd052,header:#d95361"
