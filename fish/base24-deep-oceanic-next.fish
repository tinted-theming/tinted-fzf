# Scheme name: Deep Oceanic Next
# Scheme system: base24
# Scheme author: spearkkk (https://github.com/spearkkk/deep-oceanic-next)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#003b46,fg:#dce3e8,hl:#ff6a4b"\
" --color=bg+:#006374,fg+:#99d8a0,hl+:#ffdd80"\
" --color=info:#8c4de6,border:#8c4de6,prompt:#85b57a"\
" --color=pointer:#3a82e6,marker:#ff5a61,spinner:#ff5a61,header:#e6454b"
