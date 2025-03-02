# Scheme name: Mona Lisa
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
" --color=bg:#110b0d,fg:#dab14e,hl:#c26e27"\
" --color=bg+:#874227,fg+:#b3b163,hl+:#ff9565"\
" --color=info:#9b1d29,border:#9b1d29,prompt:#626132"\
" --color=pointer:#515b5c,marker:#ff4230,spinner:#ff4230,header:#9b281b"
