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
" --color=bg:#ffffff,fg:#454c54,hl:#702c00"\
" --color=bg+:#d1d9e0,fg+:#055d20,hl+:#4e2c00"\
" --color=info:#622cbc,border:#622cbc,prompt:#024c1a"\
" --color=pointer:#0349b4,marker:#86061d,spinner:#86061d,header:#a0111f"
