# Scheme name: Rippedcasts
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
" --color=bg:#2b2b2b,fg:#a8a8a8,hl:#bfbb1f"\
" --color=bg+:#666666,fg+:#bcee68,hl+:#e5e500"\
" --color=info:#ff73fd,border:#ff73fd,prompt:#a7ff60"\
" --color=pointer:#75a5b0,marker:#eecbad,spinner:#eecbad,header:#cdaf95"
