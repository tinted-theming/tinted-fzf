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
" --color=bg:#0a0c10,fg:#f0f3f6,hl:#91cbff"\
" --color=bg+:#7a828e,fg+:#26cd4d,hl+:#f0b72f"\
" --color=info:#ff9492,border:#ff9492,prompt:#addcff"\
" --color=pointer:#dbb7ff,marker:#ff9492,spinner:#ff9492,header:#ffb757"
