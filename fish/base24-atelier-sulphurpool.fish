# Scheme name: Atelier Sulphurpool
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
" --color=bg:#202746,fg:#8c92ac,hl:#c08b30"\
" --color=bg+:#6b7394,fg+:#293256,hl+:#5e6687"\
" --color=info:#6679cc,border:#6679cc,prompt:#ac9739"\
" --color=pointer:#3d8fd1,marker:#c76b29,spinner:#c76b29,header:#c94922"
