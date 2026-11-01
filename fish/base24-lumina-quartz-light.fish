# Scheme name: Lumina Quartz Light
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
" --color=bg:#f5f7fa,fg:#30353b,hl:#874c2a"\
" --color=bg+:#e2e5e9,fg+:#215e41,hl+:#82511c"\
" --color=info:#7653a5,border:#7653a5,prompt:#217550"\
" --color=pointer:#446894,marker:#5a2522,spinner:#5a2522,header:#7d2b28"
