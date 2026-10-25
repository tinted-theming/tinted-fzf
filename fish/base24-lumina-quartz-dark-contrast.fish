# Scheme name: Lumina Quartz Dark Contrast
# Scheme system: base24
# Scheme author: Razik Ikhlef (https://github.com/RazikSF)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#0d0e0f,fg:#ebeff2,hl:#ff9645"\
" --color=bg+:#1a1b1d,fg+:#7eeb98,hl+:#ffe4b0"\
" --color=info:#c09aff,border:#c09aff,prompt:#62d17f"\
" --color=pointer:#7fb7ff,marker:#ffcdc6,spinner:#ffcdc6,header:#ffa69b"
