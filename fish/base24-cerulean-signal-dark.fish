# Scheme name: Cerulean Signal Dark
# Scheme system: base24
# Scheme author: Aaron Colichia (https://aaron.colichia.org/)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#101722,fg:#dce6f2,hl:#f5a35c"\
" --color=bg+:#173a5a,fg+:#8be7bd,hl+:#f4dc76"\
" --color=info:#ff74d4,border:#ff74d4,prompt:#70e1b0"\
" --color=pointer:#7dd3ff,marker:#ff9cac,spinner:#ff9cac,header:#ff8a9a"
