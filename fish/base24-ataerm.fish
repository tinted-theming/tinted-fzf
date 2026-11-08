# Scheme name: Aftertaerm
# Scheme system: base24
# Scheme author: Radek Polasek (https://github.com/radekp31), based on Taerminal by cozywigwam
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#26282a,fg:#f0f0f0,hl:#ffb88a"\
" --color=bg+:#3c3e41,fg+:#d6fcba,hl+:#fffed5"\
" --color=info:#ffb2fe,border:#ffb2fe,prompt:#b4fb73"\
" --color=pointer:#8bbce5,marker:#fe978b,spinner:#fe978b,header:#ff8878"
