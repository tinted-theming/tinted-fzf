# Scheme name: Forest Blue
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
" --color=bg:#051519,fg:#b8b1a9,hl:#1a8d63"\
" --color=bg+:#3d3d3d,fg+:#6bb48d,hl+:#2fc859"\
" --color=info:#5e468c,border:#5e468c,prompt:#92d3a2"\
" --color=pointer:#8ed0ce,marker:#fb3d66,spinner:#fb3d66,header:#f8818e"
