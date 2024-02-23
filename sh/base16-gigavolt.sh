# Base16 Gigavolt
# Scheme author: Aidan Swope (http://github.com/Whillikers)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#202126'
  color01='#2d303d'
  color02='#5a576e'
  color03='#a1d2e6'
  color04='#cad3ff'
  color05='#e9e7e1'
  color06='#eff0f9'
  color07='#f2fbff'
  color08='#ff661a'
  color09='#19f988'
  color0A='#ffdc2d'
  color0B='#f2e6a9'
  color0C='#fb6acb'
  color0D='#40bfff'
  color0E='#ae94f9'
  color0F='#6187ff'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
