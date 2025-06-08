# Scheme name: Space Gray Eighties Dull
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
" --color=bg:#212121,fg:#9a9fa6,hl:#c6725a"\
" --color=bg+:#555555,fg+:#88e985,hl+:#fdc253"\
" --color=info:#a5779e,border:#a5779e,prompt:#91b377"\
" --color=pointer:#7b8fa4,marker:#ec5f67,spinner:#ec5f67,header:#b14956"
