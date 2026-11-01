# Scheme name: Lumina Quartz Dark
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
" --color=bg:#161719,fg:#ccd0d3,hl:#f6be9a"\
" --color=bg+:#242527,fg+:#c2edd5,hl+:#ffe5b1"\
" --color=info:#cbb4ef,border:#cbb4ef,prompt:#9dd7b7"\
" --color=pointer:#b6ceed,marker:#d59a93,spinner:#d59a93,header:#c57c74"
