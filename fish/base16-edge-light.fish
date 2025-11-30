# Scheme name: Edge Light
# Scheme system: base16
# Scheme author: cjayross (https://github.com/cjayross), Tinted Theming (https://github.com/tinted-theming)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#fafafa'
set -l color01 '#e3e5e8'
set -l color02 '#acb1b9'
set -l color03 '#9197a1'
set -l color04 '#5e646f'
set -l color05 '#474752'
set -l color06 '#3a3a46'
set -l color07 '#2e2e38'
set -l color08 '#db7070'
set -l color09 '#eba31a'
set -l color0A '#ebcc1a'
set -l color0B '#7c9f4b'
set -l color0C '#509c93'
set -l color0D '#6587bf'
set -l color0E '#b870ce'
set -l color0F '#509c93'

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
