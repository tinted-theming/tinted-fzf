# Scheme name: Alucard
# Scheme system: base24
# Scheme author: clach04 (https://github.com/clach04)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#fffbeb,fg:#1f1f1f,hl:#a34d14"\
" --color=bg+:#cfcfde,fg+:#198d0c,hl+:#9e841a"\
" --color=info:#a3144d,border:#a3144d,prompt:#14710a"\
" --color=pointer:#644ac9,marker:#d74c3d,spinner:#d74c3d,header:#cb3a2a"
