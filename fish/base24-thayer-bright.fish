# Scheme name: Thayer Bright
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
" --color=bg:#1b1d1e,fg:#adada9,hl:#f3fd21"\
" --color=bg+:#505354,fg+:#b6e354,hl+:#feed6c"\
" --color=info:#8c54fe,border:#8c54fe,prompt:#4df740"\
" --color=pointer:#2656d6,marker:#ff5995,spinner:#ff5995,header:#f92672"
