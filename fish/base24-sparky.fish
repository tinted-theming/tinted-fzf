# Scheme name: Sparky
# Scheme system: base24
# Scheme author: Leila Sother (https://github.com/mixcoac)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#072b31,fg:#f4f5f0,hl:#ff8f1c"\
" --color=bg+:#003c46,fg+:#8edd65,hl+:#f6eb61"\
" --color=info:#d59ed7,border:#d59ed7,prompt:#78d64b"\
" --color=pointer:#4698cb,marker:#ff7276,spinner:#ff7276,header:#ff585d"
