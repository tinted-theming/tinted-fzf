# Scheme name: Firefox Dev
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
" --color=bg:#0e1011,fg:#a5acae,hl:#a57705"\
" --color=bg+:#001e26,fg+:#1d9000,hl+:#cc9308"\
" --color=info:#d75cff,border:#d75cff,prompt:#5eb83c"\
" --color=pointer:#359ddf,marker:#e1003f,spinner:#e1003f,header:#e63853"
