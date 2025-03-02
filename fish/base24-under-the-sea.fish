# Scheme name: Under The Sea
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
" --color=bg:#001015,fg:#3d5053,hl:#58809c"\
" --color=bg+:#374350,fg+:#2aea5e,hl+:#8dd3fd"\
" --color=info:#00599c,border:#00599c,prompt:#00a940"\
" --color=pointer:#449985,marker:#ff4242,spinner:#ff4242,header:#b12f2c"
