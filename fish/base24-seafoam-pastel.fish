# Scheme name: Seafoam Pastel
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
" --color=bg:#243434,fg:#cacaca,hl:#ada16d"\
" --color=bg+:#8a8a8a,fg+:#98d9aa,hl+:#fae79d"\
" --color=info:#8a7167,border:#8a7167,prompt:#718c61"\
" --color=pointer:#4d7b82,marker:#cf9379,spinner:#cf9379,header:#825d4d"
