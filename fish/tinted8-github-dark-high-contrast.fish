# Scheme name: Github Dark High Contrast
# Scheme system: tinted8
# Scheme author: Tinted Theming (https://github.com/tinted-theming)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#010409,fg:#ffffff,hl:#f0b72f"\
" --color=bg+:#656c76,fg+:#f0f6fc,hl+:#f0b72f"\
" --color=info:#74b9ff,border:#,prompt:#"\
" --color=pointer:#,marker:#2bd853,spinner:#,header:#b7bdc8"
