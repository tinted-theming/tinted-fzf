# Scheme name: Ollie
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
" --color=bg:#212024,fg:#7e7789,hl:#ab4200"\
" --color=bg+:#5a3625,fg+:#3bff99,hl+:#ff5e1e"\
" --color=info:#af8427,border:#af8427,prompt:#31ab60"\
" --color=pointer:#2c56ab,marker:#ff3d48,spinner:#ff3d48,header:#ab2e30"
