# Scheme name: Lumina Rayleigh Dark
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
" --color=bg:#091d30,fg:#d4dfeb,hl:#faac77"\
" --color=bg+:#152c42,fg+:#aeedbb,hl+:#ffe5ad"\
" --color=info:#bf9ef1,border:#bf9ef1,prompt:#96d2a2"\
" --color=pointer:#6fc3ff,marker:#e59088,spinner:#e59088,header:#d96d65"
