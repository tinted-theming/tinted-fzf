# Scheme name: Catppuccin Latte
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
" --color=bg:#eff1f5,fg:#4c4f69,hl:#fe640b"\
" --color=bg+:#ccd0da,fg+:#40a02b,hl+:#dc8a78"\
" --color=info:#8839ef,border:#8839ef,prompt:#40a02b"\
" --color=pointer:#1e66f5,marker:#e64553,spinner:#e64553,header:#d20f39"
