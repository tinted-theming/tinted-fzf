# Scheme name: Eldritch
# Scheme system: base24
# Scheme author: https://github.com/eldritch-theme
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#212337,fg:#ebfafa,hl:#f7c67f"\
" --color=bg+:#3b4261,fg+:#6fffc1,hl+:#f5ffa1"\
" --color=info:#a48cf2,border:#a48cf2,prompt:#37f499"\
" --color=pointer:#39ddfd,marker:#f89a9d,spinner:#f89a9d,header:#f16c75"
