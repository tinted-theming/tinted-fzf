# Scheme name: Tomorrow Night
# Scheme system: base24
# Scheme author: Cody Buell (https://github.com/codybuell)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#1d1f21,fg:#c5c8c6,hl:#de935f"\
" --color=bg+:#373b41,fg+:#b8d4b3,hl+:#f7dc6f"\
" --color=info:#b294bb,border:#b294bb,prompt:#b5bd68"\
" --color=pointer:#81a2be,marker:#e74c3c,spinner:#e74c3c,header:#cc6666"
