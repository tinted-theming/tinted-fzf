# Scheme name: Medallion
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
" --color=bg:#1d1808,fg:#aea578,hl:#d2bd25"\
" --color=bg+:#5e5118,fg+:#b1c93a,hl+:#ffe449"\
" --color=info:#8b5990,border:#8b5990,prompt:#7c8a16"\
" --color=pointer:#606baf,marker:#ff9148,spinner:#ff9148,header:#b54c00"
