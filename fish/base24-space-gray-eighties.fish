# Scheme name: Space Gray Eighties
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
" --color=bg:#212121,fg:#c7c6c2,hl:#fdc253"\
" --color=bg+:#555555,fg+:#93d393,hl+:#ffd156"\
" --color=info:#bf83c0,border:#bf83c0,prompt:#80a763"\
" --color=pointer:#5485c0,marker:#ff6973,spinner:#ff6973,header:#ec5f67"
