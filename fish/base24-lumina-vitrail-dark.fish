# Scheme name: Lumina Vitrail Dark
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
" --color=bg:#070912,fg:#f1eee6,hl:#ff9e56"\
" --color=bg+:#131621,fg+:#93f39f,hl+:#ffe6a7"\
" --color=info:#b8acff,border:#b8acff,prompt:#76d983"\
" --color=pointer:#7299ff,marker:#ffa37f,spinner:#ffa37f,header:#ff763b"
