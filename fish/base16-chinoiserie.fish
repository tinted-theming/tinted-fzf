# Scheme name: Chinoiserie
# Scheme system: base16
# Scheme author: Di Wang (https://cs.cmu.edu/~diw3)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#ffffff'
set -l color01 '#e0e0e0'
set -l color02 '#d6d6d6'
set -l color03 '#80766e'
set -l color04 '#918072'
set -l color05 '#4a4035'
set -l color06 '#2f2f35'
set -l color07 '#131124'
set -l color08 '#c04851'
set -l color09 '#fb8b05'
set -l color0A '#d6a01d'
set -l color0B '#428675'
set -l color0C '#2b73af'
set -l color0D '#815c94'
set -l color0E '#c08eaf'
set -l color0F '#945833'

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
