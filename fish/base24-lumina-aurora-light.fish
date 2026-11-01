# Scheme name: Lumina Aurora Light
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
" --color=bg:#f2faf9,fg:#163236,hl:#985022"\
" --color=bg+:#dde9e7,fg+:#005734,hl+:#864e01"\
" --color=info:#754fa5,border:#754fa5,prompt:#026d43"\
" --color=pointer:#425b7a,marker:#6d2926,spinner:#6d2926,header:#942a28"
