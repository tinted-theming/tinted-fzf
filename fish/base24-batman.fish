# Scheme name: Batman
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
" --color=bg:#1b1d1e,fg:#a7a8a3,hl:#f3fd21"\
" --color=bg+:#505354,fg+:#fff27c,hl+:#feed6c"\
" --color=info:#737271,border:#737271,prompt:#c8be46"\
" --color=pointer:#737074,marker:#fff68d,spinner:#fff68d,header:#e6db43"
