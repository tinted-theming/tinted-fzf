# Scheme name: Miami
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
" --color=bg:#000000,fg:#f7f1ff,hl:#ff926c"\
" --color=bg+:#1e1d1f,fg+:#7fffd4,hl+:#ffd84c"\
" --color=info:#d36cff,border:#d36cff,prompt:#7fffd4"\
" --color=pointer:#00ffa8,marker:#ff4c8b,spinner:#ff4c8b,header:#ff4c8b"
