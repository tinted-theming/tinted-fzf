# Scheme name: Github Light Colorblind
# Scheme system: base24
# Scheme author: Tinted Theming (https://github.com/tinted-theming)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#ffffff,fg:#424a53,hl:#0550ae"\
" --color=bg+:#afb8c1,fg+:#54aeff,hl+:#d4a72c"\
" --color=info:#b35900,border:#b35900,prompt:#0a3069"\
" --color=pointer:#8250df,marker:#f79939,spinner:#f79939,header:#8a4600"
