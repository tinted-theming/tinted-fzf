# Scheme name: Catppuccin Latte
# Scheme system: tinted8
# Scheme author: https://github.com/catppuccin/catppuccin
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#dce0e8,fg:#4c4f69,hl:#df8e1d"\
" --color=bg+:#b6bfd1,fg+:#4c4f69,hl+:#df8e1d"\
" --color=info:#fe640b,border:#,prompt:#"\
" --color=pointer:#,marker:#40a02b,spinner:#,header:#323446"
