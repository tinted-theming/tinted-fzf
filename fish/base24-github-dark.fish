# Scheme name: Github Dark
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
" --color=bg:#161b22,fg:#c9d1d9,hl:#db6d28"\
" --color=bg+:#484f58,fg+:#3fb950,hl+:#d29922"\
" --color=info:#a371f7,border:#a371f7,prompt:#2ea043"\
" --color=pointer:#388bfd,marker:#ff7b72,spinner:#ff7b72,header:#f85149"
