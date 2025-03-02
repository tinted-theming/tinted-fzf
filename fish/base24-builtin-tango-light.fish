# Scheme name: Builtin Tango Light
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
" --color=bg:#ffffff,fg:#b3b7b0,hl:#c4a000"\
" --color=bg+:#545753,fg+:#8ae234,hl+:#fce94e"\
" --color=info:#74507a,border:#74507a,prompt:#4e9a05"\
" --color=pointer:#3464a4,marker:#ef2828,spinner:#ef2828,header:#cc0000"
