# Scheme name: Floraverse
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
" --color=bg:#0e0c15,fg:#c3af9d,hl:#cd751c"\
" --color=bg+:#331e4d,fg+:#b4ce59,hl+:#fac357"\
" --color=info:#b7077e,border:#b7077e,prompt:#5d731a"\
" --color=pointer:#1d6da1,marker:#d02063,spinner:#d02063,header:#64002c"
