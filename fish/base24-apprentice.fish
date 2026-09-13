# Scheme name: Apprentice
# Scheme system: base24
# Scheme author: Romain Lafourcade (https://github.com/romainl)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#262626,fg:#bcbcbc,hl:#ff8700"\
" --color=bg+:#3a3a3a,fg+:#87af87,hl+:#ffffaf"\
" --color=info:#5f5f87,border:#5f5f87,prompt:#5f875f"\
" --color=pointer:#5f87af,marker:#ff8700,spinner:#ff8700,header:#af5f5f"
