# Scheme name: Darktooth
# Scheme system: base16
# Scheme author: Jason Milkins (https://github.com/jasonm23)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#1d2021'
set -l color01 '#32302f'
set -l color02 '#504945'
set -l color03 '#665c54'
set -l color04 '#928374'
set -l color05 '#a89984'
set -l color06 '#d5c4a1'
set -l color07 '#fdf4c1'
set -l color08 '#fb543f'
set -l color09 '#fe8625'
set -l color0A '#fac03b'
set -l color0B '#95c085'
set -l color0C '#8ba59b'
set -l color0D '#0d6678'
set -l color0E '#8f4673'
set -l color0F '#a87322'

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
