# Scheme name: Hacktober
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
" --color=bg:#141414,fg:#bfbdb7,hl:#d08949"\
" --color=bg+:#2c2b2a,fg+:#42824a,hl+:#c75a22"\
" --color=info:#864651,border:#864651,prompt:#587744"\
" --color=pointer:#206ec5,marker:#b33323,spinner:#b33323,header:#b34538"
