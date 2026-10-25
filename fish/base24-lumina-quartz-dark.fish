# Scheme name: Lumina Quartz Dark
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
" --color=bg:#1a1b1c,fg:#cdd0d4,hl:#fead7c"\
" --color=bg+:#28292a,fg+:#cbf8b6,hl+:#f9d57d"\
" --color=info:#b296ff,border:#b296ff,prompt:#b9daaa"\
" --color=pointer:#9cc2f4,marker:#e59189,spinner:#e59189,header:#d96e66"
