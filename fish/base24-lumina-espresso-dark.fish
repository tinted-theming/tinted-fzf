# Scheme name: Lumina Espresso Dark
# Scheme system: base24
# Scheme author: Razik Ikhlef (https://github.com/RazikSF)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#2f1d11,fg:#e5dbcd,hl:#ffbe92"\
" --color=bg+:#402b1d,fg+:#aae1b5,hl+:#ffe3be"\
" --color=info:#b6afe8,border:#b6afe8,prompt:#92c79c"\
" --color=pointer:#92bbea,marker:#e1938b,spinner:#e1938b,header:#d47169"
