# Scheme name: Bogota
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
" --color=bg:#200b0a,fg:#f7f1ff,hl:#fea78b"\
" --color=bg+:#3a2727,fg+:#7bd88f,hl+:#ffed89"\
" --color=info:#ff9999,border:#ff9999,prompt:#7bd88f"\
" --color=pointer:#47e6ff,marker:#fc618d,spinner:#fc618d,header:#fc618d"
