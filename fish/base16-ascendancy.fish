# Scheme name: Ascendancy
# Scheme system: base16
# Scheme author: EmergentMind (https://github.com/emergentmind/ascendancy-scheme)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#282828'
set -l color01 '#212f3d'
set -l color02 '#504945'
set -l color03 '#928374'
set -l color04 '#bdae93'
set -l color05 '#d5c7a1'
set -l color06 '#ebdbb2'
set -l color07 '#fbf1c7'
set -l color08 '#c03900'
set -l color09 '#fe8019'
set -l color0A '#ffcc1b'
set -l color0B '#b8bb26'
set -l color0C '#8f3f71'
set -l color0D '#458588'
set -l color0E '#fabd2f'
set -l color0F '#b59b4d'

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
" --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
" --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
