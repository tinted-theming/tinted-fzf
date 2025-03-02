# Scheme name: Dimmed Monokai
# Scheme system: base24
# Scheme author: FredHappyface (https://github.com/fredHappyface)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#1e1e1e,fg:#acafac,hl:#c4a535"\
" --color=bg+:#888987,fg+:#0e712e,hl+:#c37033"\
" --color=info:#855b8d,border:#855b8d,prompt:#869a3a"\
" --color=pointer:#4e76a1,marker:#fb001e,spinner:#fb001e,header:#be3e48"
