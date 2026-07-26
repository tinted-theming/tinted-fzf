# Scheme name: Cerulean Signal Light
# Scheme system: base24
# Scheme author: Aaron Colichia (https://aaron.colichia.org/)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#f7f9fc,fg:#232b38,hl:#9a4f00"\
" --color=bg+:#dde7f1,fg+:#247b4e,hl+:#7b6500"\
" --color=info:#a0007d,border:#a0007d,prompt:#17795e"\
" --color=pointer:#006fa8,marker:#c7354d,spinner:#c7354d,header:#b4233d"
