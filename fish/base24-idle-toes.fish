# Scheme name: Idle Toes
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
" --color=bg:#323232,fg:#c7c7c5,hl:#ffc66d"\
" --color=bg+:#535353,fg+:#9dff90,hl+:#ffe48b"\
" --color=info:#f57fff,border:#f57fff,prompt:#7fe173"\
" --color=pointer:#4098ff,marker:#f07070,spinner:#f07070,header:#d25252"
