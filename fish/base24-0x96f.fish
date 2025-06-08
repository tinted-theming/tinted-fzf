# Scheme name: 0x96f
# Scheme system: base24
# Scheme author: Filip Janevski (https://0x96f.dev/theme)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#262427,fg:#fcfcfc,hl:#fc9d6f"\
" --color=bg+:#514f52,fg+:#c6e472,hl+:#ffd271"\
" --color=info:#a093e2,border:#a093e2,prompt:#bcdf59"\
" --color=pointer:#49cae4,marker:#ff8787,spinner:#ff8787,header:#ff7272"
