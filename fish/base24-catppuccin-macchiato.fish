# Scheme name: Catppuccin Macchiato
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
" --color=bg:#24273a,fg:#cad3f5,hl:#f5a97f"\
" --color=bg+:#363a4f,fg+:#a6da95,hl+:#f4dbd6"\
" --color=info:#c6a0f6,border:#c6a0f6,prompt:#a6da95"\
" --color=pointer:#8aadf4,marker:#ee99a0,spinner:#ee99a0,header:#ed8796"
