# Scheme name: Lumina Canopy Light
# Scheme system: base24
# Scheme author: Razik Ikhlef (https://github.com/RazikSF)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#f1f5f0,fg:#3b433a,hl:#9c5224"\
" --color=bg+:#dee3dc,fg+:#006243,hl+:#874e00"\
" --color=info:#7360b8,border:#7360b8,prompt:#007953"\
" --color=pointer:#1d5c99,marker:#742d2a,spinner:#742d2a,header:#9c2e2c"
