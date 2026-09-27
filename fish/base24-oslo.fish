# Scheme name: Oslo
# Scheme system: base24
# Scheme author: xscriptor (https://github.com/xscriptor)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#3f4451,fg:#abb2bf,hl:#d8725a"\
" --color=bg+:#4c515e,fg+:#a5e075,hl+:#f0a45d"\
" --color=info:#c162de,border:#c162de,prompt:#8cc265"\
" --color=pointer:#4aa5f0,marker:#ff616e,spinner:#ff616e,header:#e05561"
