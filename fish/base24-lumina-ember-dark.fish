# Scheme name: Lumina Ember Dark
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
" --color=bg:#171511,fg:#e4ddd0,hl:#e59b7c"\
" --color=bg+:#25231e,fg+:#c5e5b5,hl+:#ffe6a2"\
" --color=info:#bbb5e3,border:#bbb5e3,prompt:#a9cc97"\
" --color=pointer:#94bedc,marker:#da9890,spinner:#da9890,header:#cb7870"
