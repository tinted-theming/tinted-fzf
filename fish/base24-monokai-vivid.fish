# Scheme name: Monokai Vivid
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
" --color=bg:#121212,fg:#dfdfdf,hl:#fec50a"\
" --color=bg+:#424242,fg+:#b0e05e,hl+:#fef26c"\
" --color=info:#f800f8,border:#f800f8,prompt:#97e123"\
" --color=pointer:#0442fe,marker:#f5669c,spinner:#f5669c,header:#fa2834"
