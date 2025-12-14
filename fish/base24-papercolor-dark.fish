# Scheme name: PaperColor Dark
# Scheme system: base24
# Scheme author: Nguyen Nguyen (https://github.com/NLKNguyen/papercolor-theme)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#1c1c1c,fg:#d0d0d0,hl:#5faf5f"\
" --color=bg+:#3a3a3a,fg+:#ffd75f,hl+:#87d75f"\
" --color=info:#af87d7,border:#af87d7,prompt:#5faf00"\
" --color=pointer:#5fafd7,marker:#d7005f,spinner:#d7005f,header:#af005f"
