# Scheme name: Lumina Quartz Light Contrast
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
" --color=bg:#fdfdfe,fg:#0e0f13,hl:#7f3900"\
" --color=bg+:#ebebec,fg+:#004215,hl+:#643800"\
" --color=info:#6d3c98,border:#6d3c98,prompt:#00581f"\
" --color=pointer:#004b7a,marker:#470103,spinner:#470103,header:#660005"
