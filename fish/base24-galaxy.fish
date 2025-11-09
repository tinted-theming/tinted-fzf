# Scheme name: Galaxy
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
" --color=bg:#1c2836,fg:#a1a1a1,hl:#fdba29"\
" --color=bg+:#555555,fg+:#34bb99,hl+:#ffff55"\
" --color=info:#934d95,border:#934d95,prompt:#20af89"\
" --color=pointer:#589cf5,marker:#fa8b8e,spinner:#fa8b8e,header:#f9555f"
