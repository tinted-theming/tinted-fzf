# Scheme name: Abyssal
# Scheme system: base24
# Scheme author: Joss Wright (https://www.weirddatascience.net)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#000000,fg:#e0e4e7,hl:#ff9f10"\
" --color=bg+:#343d46,fg+:#4ce070,hl+:#ffee50"\
" --color=info:#ab5ccb,border:#ab5ccb,prompt:#39aa62"\
" --color=pointer:#01a0e4,marker:#feac57,spinner:#feac57,header:#ff7518"
