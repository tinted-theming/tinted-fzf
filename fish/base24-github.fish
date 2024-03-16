# Scheme name: Github
# Scheme system: base24
# Scheme author: FredHappyface (https://github.com/fredHappyface)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#f4f4f4,fg:#d8d8d8,hl:#f8eec7"\
" --color=bg+:#666666,fg+:#87d5a2,hl+:#f1d007"\
" --color=info:#e94691,border:#e94691,prompt:#07962a"\
" --color=pointer:#003e8a,marker:#de0000,spinner:#de0000,header:#970b16"
