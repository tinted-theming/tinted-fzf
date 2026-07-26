# Scheme name: Lichen Chartreuse Dark
# Scheme system: base24
# Scheme author: Aaron Colichia (https://aaron.colichia.org/)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#151613,fg:#e0e5da,hl:#d5ad73"\
" --color=bg+:#3e5123,fg+:#cfe4ae,hl+:#d5ad73"\
" --color=info:#bfa6d4,border:#bfa6d4,prompt:#83bda5"\
" --color=pointer:#78adc4,marker:#e28b82,spinner:#e28b82,header:#e28b82"
