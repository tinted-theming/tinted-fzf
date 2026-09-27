# Scheme name: Paris
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
" --color=bg:#1a0a30,fg:#f7f1ff,hl:#fca37a"\
" --color=bg+:#352649,fg+:#7bd88f,hl+:#fce566"\
" --color=info:#c4bdff,border:#c4bdff,prompt:#7bd88f"\
" --color=pointer:#a3f3ff,marker:#fc618d,spinner:#fc618d,header:#fc618d"
