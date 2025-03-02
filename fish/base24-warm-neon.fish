# Scheme name: Warm Neon
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
" --color=bg:#3f3f3f,fg:#dcc9ba,hl:#dae145"\
" --color=bg+:#fdfcfc,fg+:#9bc08f,hl+:#ddd979"\
" --color=info:#f81ffb,border:#f81ffb,prompt:#38b139"\
" --color=pointer:#4260c5,marker:#e86f71,spinner:#e86f71,header:#e24345"
