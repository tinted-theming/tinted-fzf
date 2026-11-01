# Scheme name: Lumina Nebula Dark
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
" --color=bg:#161826,fg:#dde1ec,hl:#fab17e"\
" --color=bg+:#242636,fg+:#b0f5d5,hl+:#ffdfba"\
" --color=info:#b0a4f8,border:#b0a4f8,prompt:#8fdcba"\
" --color=pointer:#c6d6e8,marker:#e2928a,spinner:#e2928a,header:#d57068"
