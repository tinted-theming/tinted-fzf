# Scheme name: London
# Scheme system: base24
# Scheme author: xscriptor (https://github.com/xscriptor)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#ffffff,fg:#333333,hl:#444444"\
" --color=bg+:#e7e7e7,fg+:#555555,hl+:#666666"\
" --color=info:#777777,border:#777777,prompt:#444444"\
" --color=pointer:#666666,marker:#444444,spinner:#444444,header:#333333"
