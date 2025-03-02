# Scheme name: Wombat
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
" --color=bg:#171717,fg:#b2afa6,hl:#ead89c"\
" --color=bg+:#313131,fg+:#dcf88f,hl+:#eee5b2"\
" --color=info:#e86aff,border:#e86aff,prompt:#b1e869"\
" --color=pointer:#5da9f6,marker:#f58b7f,spinner:#f58b7f,header:#ff605a"
