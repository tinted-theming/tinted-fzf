# Scheme name: Zenburn
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
" --color=bg:#3f3f3f,fg:#c1c9b9,hl:#f0dfaf"\
" --color=bg+:#709080,fg+:#c3bf9f,hl+:#e0cf9f"\
" --color=info:#dc8cc3,border:#dc8cc3,prompt:#60b48a"\
" --color=pointer:#506070,marker:#dca3a3,spinner:#dca3a3,header:#705050"
