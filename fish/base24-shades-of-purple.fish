# Scheme name: Shades Of Purple
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
" --color=bg:#1e1d40,fg:#afafaf,hl:#ffe700"\
" --color=bg+:#676767,fg+:#42d425,hl+:#f1d000"\
" --color=info:#ff2b70,border:#ff2b70,prompt:#3ad900"\
" --color=pointer:#6943ff,marker:#f9291b,spinner:#f9291b,header:#d90429"
