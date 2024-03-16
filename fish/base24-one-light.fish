# Scheme name: One Light
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
" --color=bg:#e7e7e9,fg:#383a42,hl:#c18401"\
" --color=bg+:#cacace,fg+:#6db76c,hl+:#f4a701"\
" --color=info:#a626a4,border:#a626a4,prompt:#50a14f"\
" --color=pointer:#4078f2,marker:#ec2258,spinner:#ec2258,header:#ca1243"
