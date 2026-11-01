# Scheme name: Lumina Cherenkov Dark
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
" --color=bg:#021129,fg:#d7e7f5,hl:#fba26f"\
" --color=bg+:#0a1f3b,fg+:#b2f3bf,hl+:#ffe6a4"\
" --color=info:#c7aefe,border:#c7aefe,prompt:#9ad8a6"\
" --color=pointer:#4ca1ff,marker:#e79088,spinner:#e79088,header:#db6c64"
