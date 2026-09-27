# Scheme name: Oslo
# Scheme system: base16
# Scheme author: xscriptor (https://github.com/xscriptor)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#3f4451'
set -l color01 '#474c59'
set -l color02 '#4c515e'
set -l color03 '#6c727f'
set -l color04 '#7a808e'
set -l color05 '#abb2bf'
set -l color06 '#bcc1cc'
set -l color07 '#ffffff'
set -l color08 '#e05561'
set -l color09 '#d8725a'
set -l color0A '#d18f52'
set -l color0B '#8cc265'
set -l color0C '#42b3c2'
set -l color0D '#4aa5f0'
set -l color0E '#c162de'
set -l color0F '#a26257'

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
