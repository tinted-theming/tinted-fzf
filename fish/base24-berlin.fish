# Scheme name: Berlin
# Scheme system: base24
# Scheme author: xscriptor (https://github.com/xscriptor)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#000000,fg:#cccccc,hl:#bbbbbb"\
" --color=bg+:#181818,fg+:#dddddd,hl+:#ffffff"\
" --color=info:#aaaaaa,border:#aaaaaa,prompt:#bbbbbb"\
" --color=pointer:#888888,marker:#bbbbbb,spinner:#bbbbbb,header:#999999"
