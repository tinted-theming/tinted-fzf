# Scheme name: Github Dark Dimmed
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
" --color=bg:#22272e,fg:#adbac7,hl:#6cb6ff"\
" --color=bg+:#545d68,fg+:#57ab5a,hl+:#c69026"\
" --color=info:#f47067,border:#f47067,prompt:#96d0ff"\
" --color=pointer:#dcbdfb,marker:#f47067,spinner:#f47067,header:#f69d50"
