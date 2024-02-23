# Base16 Fruit Soda
# Scheme author: jozip
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#f1ecf1'
  color01='#e0dee0'
  color02='#d8d5d5'
  color03='#b5b4b6'
  color04='#979598'
  color05='#515151'
  color06='#474545'
  color07='#2d2c2c'
  color08='#fe3e31'
  color09='#fe6d08'
  color0A='#f7e203'
  color0B='#47f74c'
  color0C='#0f9cfd'
  color0D='#2931df'
  color0E='#611fce'
  color0F='#b16f40'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
