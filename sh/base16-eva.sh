# Base16 Eva
# Scheme author: kjakapat (https://github.com/kjakapat)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#2a3b4d'
  color01='#3d566f'
  color02='#4b6988'
  color03='#55799c'
  color04='#7e90a3'
  color05='#9fa2a6'
  color06='#d6d7d9'
  color07='#ffffff'
  color08='#c4676c'
  color09='#ff9966'
  color0A='#ffff66'
  color0B='#66ff66'
  color0C='#4b8f77'
  color0D='#15f4ee'
  color0E='#9c6cd3'
  color0F='#bb64a9'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
