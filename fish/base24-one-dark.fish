# Scheme name: One Dark
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
" --color=bg:#282c34,fg:#abb2bf,hl:#d18f52"\
" --color=bg+:#4f5666,fg+:#a5e075,hl+:#f0a45d"\
" --color=info:#c162de,border:#c162de,prompt:#8cc265"\
" --color=pointer:#4aa5f0,marker:#ff616e,spinner:#ff616e,header:#e05561"
