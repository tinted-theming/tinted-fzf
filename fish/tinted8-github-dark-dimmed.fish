# Scheme name: Github Dark Dimmed
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
" --color=bg:#212830,fg:#d1d7e0,hl:#c69026"\
" --color=bg+:#656c76,fg+:#f0f6fc,hl+:#c69026"\
" --color=info:#478be6,border:#,prompt:#"\
" --color=pointer:#,marker:#57ab5a,spinner:#,header:#9198a1"
