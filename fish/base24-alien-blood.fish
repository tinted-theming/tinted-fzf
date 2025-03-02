# Scheme name: Alien Blood
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
" --color=bg:#0f160f,fg:#5a6f5c,hl:#707f23"\
" --color=bg+:#3c4711,fg+:#18e000,hl+:#bde000"\
" --color=info:#47577e,border:#47577e,prompt:#2f7e25"\
" --color=pointer:#2f697f,marker:#df8008,spinner:#df8008,header:#7f2b26"
