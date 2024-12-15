# Scheme name: Deep Oceanic Next
# Scheme system: base24
# Scheme author: spearkkk (https://github.com/spearkkk)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#001c1f,fg:#d4e1e8,hl:#e37552"\
" --color=bg+:#003640,fg+:#72e1a6,hl+:#ffe08a"\
" --color=info:#8b66d6,border:#8b66d6,prompt:#63b784"\
" --color=pointer:#568ccf,marker:#ff6670,spinner:#ff6670,header:#d3464d"
