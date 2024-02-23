# Base16 Atelier Dune Light
# Scheme author: Bram de Haan (http://atelierbramdehaan.nl)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#fefbec'
  color01='#e8e4cf'
  color02='#a6a28c'
  color03='#999580'
  color04='#7d7a68'
  color05='#6e6b5e'
  color06='#292824'
  color07='#20201d'
  color08='#d73737'
  color09='#b65611'
  color0A='#ae9513'
  color0B='#60ac39'
  color0C='#1fad83'
  color0D='#6684e1'
  color0E='#b854d4'
  color0F='#d43552'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
