# Scheme name: CLRS
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
" --color=bg:#ffffff,fg:#9a9b9a,hl:#f96f1c"\
" --color=bg+:#545753,fg+:#2cc631,hl+:#fcd627"\
" --color=info:#9f00bc,border:#9f00bc,prompt:#32895c"\
" --color=pointer:#125ccf,marker:#fb0416,spinner:#fb0416,header:#f72729"
