# Scheme name: Mission Brogue
# Scheme system: base24
# Scheme author: Thomas Leon Highbaugh
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#283139,fg:#93a5b4,hl:#f2db78"\
" --color=bg+:#4d606f,fg+:#b5e090,hl+:#fff0b2"\
" --color=info:#ccb7db,border:#ccb7db,prompt:#8cd4b0"\
" --color=pointer:#a2c5fd,marker:#f6bfbf,spinner:#f6bfbf,header:#efa9a9"
