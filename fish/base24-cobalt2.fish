# Scheme name: Cobalt2
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
" --color=bg:#122637,fg:#a1a1a1,hl:#fee409"\
" --color=bg+:#555555,fg+:#3bcf1d,hl+:#ecc809"\
" --color=info:#ff005d,border:#ff005d,prompt:#37dd21"\
" --color=pointer:#1460d2,marker:#f40d17,spinner:#f40d17,header:#ff0000"
