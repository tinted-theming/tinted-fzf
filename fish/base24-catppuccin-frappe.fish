# Scheme name: Catppuccin Frappe
# Scheme system: base24
# Scheme author: https://github.com/catppuccin/catppuccin
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#303446,fg:#c6d0f5,hl:#ef9f76"\
" --color=bg+:#51576d,fg+:#a6d189,hl+:#f2d5cf"\
" --color=info:#ca9ee6,border:#ca9ee6,prompt:#a6d189"\
" --color=pointer:#8caaee,marker:#ea999c,spinner:#ea999c,header:#e78284"
