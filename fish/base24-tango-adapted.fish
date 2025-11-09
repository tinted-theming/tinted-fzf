# Scheme name: Tango Adapted
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
" --color=bg:#feffff,fg:#4f4f4f,hl:#ef9b00"\
" --color=bg+:#dcdcdc,fg+:#93fe00,hl+:#fff021"\
" --color=info:#c17ecb,border:#c17ecb,prompt:#59d500"\
" --color=pointer:#00a1ff,marker:#ff0012,spinner:#ff0012,header:#ff0000"
