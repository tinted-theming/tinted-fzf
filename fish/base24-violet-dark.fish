# Scheme name: Violet Dark
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
" --color=bg:#1b1d1f,fg:#a7a59f,hl:#b4881d"\
" --color=bg+:#45484b,fg+:#728903,hl+:#a57704"\
" --color=info:#d13a82,border:#d13a82,prompt:#85981c"\
" --color=pointer:#2e8bce,marker:#bd3612,spinner:#bd3612,header:#c94c22"
