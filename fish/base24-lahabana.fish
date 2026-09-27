# Scheme name: Lahabana
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
" --color=bg:#19191a,fg:#f7f1ff,hl:#f0b095"\
" --color=bg+:#343335,fg+:#7bd88f,hl+:#e5ff9d"\
" --color=info:#948ae3,border:#948ae3,prompt:#7bd88f"\
" --color=pointer:#fd9353,marker:#fc618d,spinner:#fc618d,header:#fc618d"
