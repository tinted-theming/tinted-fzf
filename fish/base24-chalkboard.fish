# Scheme name: Chalkboard
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
" --color=bg:#29262f,fg:#afafaf,hl:#c2c372"\
" --color=bg+:#323232,fg+:#aadbaa,hl+:#dadbaa"\
" --color=info:#c372c2,border:#c372c2,prompt:#72c373"\
" --color=pointer:#7372c3,marker:#dbaaaa,spinner:#dbaaaa,header:#c37372"
