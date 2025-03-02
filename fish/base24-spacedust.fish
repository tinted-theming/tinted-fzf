# Scheme name: Spacedust
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
" --color=bg:#0a1e24,fg:#cdc7a6,hl:#e3cd7b"\
" --color=bg+:#674c31,fg+:#adcab8,hl+:#ffc777"\
" --color=info:#e35a00,border:#e35a00,prompt:#5cab96"\
" --color=pointer:#0e548b,marker:#ff8a39,spinner:#ff8a39,header:#e35a00"
