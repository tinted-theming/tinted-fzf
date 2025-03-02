# Scheme name: Soft Server
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
" --color=bg:#242626,fg:#8c9594,hl:#a29069"\
" --color=bg+:#666c6b,fg+:#bfde54,hl+:#deb35f"\
" --color=info:#6971a3,border:#6971a3,prompt:#99a569"\
" --color=pointer:#6a8fa3,marker:#dc5b5f,spinner:#dc5b5f,header:#a16869"
