# Scheme name: Github Light High Contrast
# Scheme system: tinted8
# Scheme author: Tinted Theming (https://github.com/tinted-theming)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#ffffff,fg:#010409,hl:#3f2200"\
" --color=bg+:#3d454c,fg+:#010409,hl+:#3f2200"\
" --color=info:#023b95,border:#,prompt:#"\
" --color=pointer:#,marker:#04591f,spinner:#,header:#454c54"
