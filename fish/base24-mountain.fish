# Scheme name: Mountain
# Scheme system: base24
# Scheme author: Stefan Weigl-Bosker (https://github.com/sweiglbosker), based on Mountain Theme (https://github.com/mountain-theme/Mountain)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#0f0f0f,fg:#cacaca,hl:#c6a679"\
" --color=bg+:#262626,fg+:#9ec49f,hl+:#c4c19e"\
" --color=info:#ac8aac,border:#ac8aac,prompt:#8aac8b"\
" --color=pointer:#8f8aac,marker:#c49ea0,spinner:#c49ea0,header:#ac8a8c"
