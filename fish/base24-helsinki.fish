# Scheme name: Helsinki
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
" --color=bg:#f8fafe,fg:#544d40,hl:#268da6"\
" --color=bg+:#e4e5e7,fg+:#5a1f8a,hl+:#0f5ba2"\
" --color=info:#3e9d21,border:#3e9d21,prompt:#733d9a"\
" --color=pointer:#b55a0f,marker:#009e91,spinner:#009e91,header:#1faa9e"
