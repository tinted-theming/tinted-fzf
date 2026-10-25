# Scheme name: Lumina Parchment Dark
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
" --color=bg:#342d21,fg:#eee7d9,hl:#d8a57e"\
" --color=bg+:#443c2e,fg+:#c4f7cd,hl+:#ffe4b3"\
" --color=info:#b9b3e7,border:#b9b3e7,prompt:#c3dcc7"\
" --color=pointer:#9ebde6,marker:#e89e97,spinner:#e89e97,header:#db7d75"
