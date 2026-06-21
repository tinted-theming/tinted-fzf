# Scheme name: Github Light High Contrast
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
" --color=bg:#ffffff,fg:#343b43,hl:#023b95"\
" --color=bg+:#acb6c0,fg+:#26a148,hl+:#b58407"\
" --color=info:#a0111f,border:#a0111f,prompt:#032563"\
" --color=pointer:#622cbc,marker:#ee5a5d,spinner:#ee5a5d,header:#702c00"
