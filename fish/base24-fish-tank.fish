# Scheme name: Fish Tank
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
" --color=bg:#222436,fg:#ccc9c9,hl:#fdcd5e"\
" --color=bg+:#6c5a30,fg+:#daffa8,hl+:#fee6a8"\
" --color=info:#976f81,border:#976f81,prompt:#abf157"\
" --color=pointer:#525fb8,marker:#d94a8a,spinner:#d94a8a,header:#c60049"
