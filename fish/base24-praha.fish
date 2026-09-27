# Scheme name: Praha
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
" --color=bg:#1a1a1a,fg:#ffffff,hl:#ff9c7c"\
" --color=bg+:#353535,fg+:#b8e6a0,hl+:#ffe4a3"\
" --color=info:#ff9aa2,border:#ff9aa2,prompt:#b8e6a0"\
" --color=pointer:#bd93f9,marker:#ff6e6e,spinner:#ff6e6e,header:#ff5555"
