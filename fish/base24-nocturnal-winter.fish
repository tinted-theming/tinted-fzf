# Scheme name: Nocturnal Winter
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
" --color=bg:#0d0d17,fg:#dcdcdc,hl:#f5f079"\
" --color=bg+:#7f7f7f,fg+:#0ae78d,hl+:#fefb67"\
" --color=info:#fe2a6c,border:#fe2a6c,prompt:#08cd7d"\
" --color=pointer:#3081df,marker:#f16c85,spinner:#f16c85,header:#f12d52"
