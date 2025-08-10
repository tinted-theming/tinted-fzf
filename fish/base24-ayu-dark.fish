# Scheme name: Ayu Dark
# Scheme system: base24
# Scheme author: Tinted Theming (https://github.com/tinted-theming), Ayu Theme (https://github.com/ayu-theme)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#0b0e14,fg:#e6e1cf,hl:#ff8f40"\
" --color=bg+:#202229,fg+:#7fd962,hl+:#e6b673"\
" --color=info:#d2a6ff,border:#d2a6ff,prompt:#aad94c"\
" --color=pointer:#59c2ff,marker:#f26d78,spinner:#f26d78,header:#f07178"
