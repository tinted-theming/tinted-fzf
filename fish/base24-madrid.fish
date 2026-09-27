# Scheme name: Madrid
# Scheme system: base24
# Scheme author: xscriptor (https://github.com/xscriptor)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#fafafa,fg:#1a1a1a,hl:#923217"\
" --color=bg+:#dfdfdf,fg+:#007a28,hl+:#8a6408"\
" --color=info:#4d2699,border:#4d2699,prompt:#007a28"\
" --color=pointer:#007a9e,marker:#990026,spinner:#990026,header:#990026"
