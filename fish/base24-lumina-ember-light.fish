# Scheme name: Lumina Ember Light
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
" --color=bg:#fbf8f0,fg:#3d332b,hl:#ab4b00"\
" --color=bg+:#eae6db,fg+:#00633c,hl+:#5c3100"\
" --color=info:#664599,border:#664599,prompt:#23784f"\
" --color=pointer:#3770b0,marker:#6f2623,spinner:#6f2623,header:#972524"
