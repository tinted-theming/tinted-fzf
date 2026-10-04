# Scheme name: Github Light Colorblind
# Scheme system: base24
# Scheme author: Tinted Theming (https://github.com/tinted-theming)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#ffffff,fg:#454c54,hl:#953800"\
" --color=bg+:#d1d9e0,fg+:#0969da,hl+:#633c01"\
" --color=info:#8250df,border:#8250df,prompt:#0550ae"\
" --color=pointer:#0969da,marker:#953800,spinner:#953800,header:#bc4c00"
