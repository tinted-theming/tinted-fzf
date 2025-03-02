# Scheme name: Grape
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
" --color=bg:#161423,fg:#8c8a92,hl:#8ddc1f"\
" --color=bg+:#58506a,fg+:#52a95d,hl+:#b2dc87"\
" --color=info:#8c35c8,border:#8c35c8,prompt:#1fa91b"\
" --color=pointer:#487cf4,marker:#f0719a,spinner:#f0719a,header:#ec2160"
