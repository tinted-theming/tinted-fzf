# Scheme name: Catppuccin Mocha
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
" --color=bg:#1e1e2e,fg:#cdd6f4,hl:#f9e2af"\
" --color=bg+:#353554,fg+:#cdd6f4,hl+:#f9e2af"\
" --color=info:#fab387,border:#,prompt:#"\
" --color=pointer:#,marker:#a6e3a1,spinner:#,header:#97abed"
