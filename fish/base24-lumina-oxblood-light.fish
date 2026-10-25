# Scheme name: Lumina Oxblood Light
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
" --color=bg:#f9f4f5,fg:#4f3c45,hl:#9c5324"\
" --color=bg+:#e8e1e3,fg+:#166338,hl+:#845000"\
" --color=info:#724399,border:#724399,prompt:#287849"\
" --color=pointer:#35659f,marker:#712c24,spinner:#712c24,header:#982e24"
