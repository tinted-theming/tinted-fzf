# Scheme name: Github Light
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
" --color=bg:#eaeef2,fg:#424a53,hl:#e16f24"\
" --color=bg+:#afb8c1,fg+:#4ac26b,hl+:#d4a72c"\
" --color=info:#a475f9,border:#a475f9,prompt:#2da44e"\
" --color=pointer:#218bff,marker:#ff8182,spinner:#ff8182,header:#fa4549"
