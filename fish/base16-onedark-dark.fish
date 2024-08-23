# Scheme name: OneDark Dark
# Scheme system: base16
# Scheme author: olimorris (https://github.com/olimorris)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#000000'
set -l color01 '#1c1f24'
set -l color02 '#2c313a'
set -l color03 '#434852'
set -l color04 '#565c64'
set -l color05 '#abb2bf'
set -l color06 '#b6bdca'
set -l color07 '#c8ccd4'
set -l color08 '#ef596f'
set -l color09 '#d19a66'
set -l color0A '#e5c07b'
set -l color0B '#89ca78'
set -l color0C '#2bbac5'
set -l color0D '#61afef'
set -l color0E '#d55fde'
set -l color0F '#be5046'

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
