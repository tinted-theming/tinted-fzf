# Scheme name: Embarcadero
# Scheme system: base24
# Scheme author: Thomas Leon Highbaugh
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#252a2f,fg:#bcbdc0,hl:#ffcb3d"\
" --color=bg+:#616568,fg+:#a0d0a0,hl+:#ffe089"\
" --color=info:#a070d0,border:#a070d0,prompt:#20c290"\
" --color=pointer:#4080d0,marker:#f57d9a,spinner:#f57d9a,header:#ed5d86"
