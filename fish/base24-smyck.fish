# Scheme name: Smyck
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
" --color=bg:#1b1b1b,fg:#969696,hl:#c4a400"\
" --color=bg+:#7a7a7a,fg+:#c4f036,hl+:#fee14d"\
" --color=info:#b98acc,border:#b98acc,prompt:#7da900"\
" --color=pointer:#62a3c4,marker:#d6837b,spinner:#d6837b,header:#b74131"
