# Scheme name: Ayu Mirage
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
" --color=bg:#1f2430,fg:#cccac2,hl:#ffad66"\
" --color=bg+:#323844,fg+:#87d963,hl+:#ffcc66"\
" --color=info:#d4bfff,border:#d4bfff,prompt:#d5ff80"\
" --color=pointer:#73d0ff,marker:#ff6666,spinner:#ff6666,header:#f28779"
