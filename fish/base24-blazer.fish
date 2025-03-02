# Scheme name: Blazer
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
" --color=bg:#0d1926,fg:#acacac,hl:#b8b87a"\
" --color=bg+:#262626,fg+:#bddbbd,hl+:#dbdbbd"\
" --color=info:#b87ab8,border:#b87ab8,prompt:#7ab87a"\
" --color=pointer:#7a7ab8,marker:#dbbdbd,spinner:#dbbdbd,header:#b87a7a"
