# Scheme name: Github Dark Dimmed
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
" --color=bg:#0d1117,fg:#d1d7e0,hl:#f69d50"\
" --color=bg+:#2f3742,fg+:#6bc46d,hl+:#daaa3f"\
" --color=info:#b083f0,border:#b083f0,prompt:#57ab5a"\
" --color=pointer:#539bf5,marker:#ff938a,spinner:#ff938a,header:#f47067"
