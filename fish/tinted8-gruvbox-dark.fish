# Scheme name: Gruvbox Dark
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
" --color=bg:#282828,fg:#ebdbb2,hl:#d79921"\
" --color=bg+:#3c3836,fg+:#ebdbb2,hl+:#d79921"\
" --color=info:#d65d0e,border:#,prompt:#"\
" --color=pointer:#,marker:#98971a,spinner:#,header:#e3c67d"
