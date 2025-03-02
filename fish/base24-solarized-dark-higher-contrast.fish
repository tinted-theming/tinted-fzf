# Scheme name: Solarized Dark Higher Contrast
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
" --color=bg:#001e26,fg:#aec2ba,hl:#a57705"\
" --color=bg+:#006388,fg+:#50ee84,hl+:#b17e28"\
" --color=info:#c61b6e,border:#c61b6e,prompt:#6bbe6c"\
" --color=pointer:#2075c7,marker:#f4153b,spinner:#f4153b,header:#d01b24"
