# Scheme name: Github Dark High Contrast
# Scheme system: base24
# Scheme author: Tinted Theming (https://github.com/tinted-theming)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#0d1117,fg:#d1d7e0,hl:#ffb757"\
" --color=bg+:#2f3742,fg+:#4ae168,hl+:#f7c843"\
" --color=info:#cb9eff,border:#cb9eff,prompt:#28d751"\
" --color=pointer:#71b7ff,marker:#ffb1af,spinner:#ffb1af,header:#ff9492"
