# Scheme name: Lumina Rayleigh Light
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
" --color=bg:#f7fbfe,fg:#1d2638,hl:#a24e0f"\
" --color=bg+:#e3e9ed,fg+:#005f28,hl+:#815200"\
" --color=info:#693d9c,border:#693d9c,prompt:#187538"\
" --color=pointer:#0555b7,marker:#6b1d1b,spinner:#6b1d1b,header:#941419"
