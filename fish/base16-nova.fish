# Scheme name: Nova
# Scheme system: base16
# Scheme author: George Essig (https://github.com/gessig), Trevor D. Miller (https://trevordmiller.com)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#3c4c55'
set -l color01 '#556873'
set -l color02 '#6a7d89'
set -l color03 '#899ba6'
set -l color04 '#899ba6'
set -l color05 '#c5d4dd'
set -l color06 '#899ba6'
set -l color07 '#556873'
set -l color08 '#83afe5'
set -l color09 '#7fc1ca'
set -l color0A '#a8ce93'
set -l color0B '#7fc1ca'
set -l color0C '#f2c38f'
set -l color0D '#83afe5'
set -l color0E '#9a93e1'
set -l color0F '#f2c38f'

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
