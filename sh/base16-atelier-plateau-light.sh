# Base16 Atelier Plateau Light
# Scheme author: Bram de Haan (http://atelierbramdehaan.nl)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#f4ecec'
  color01='#e7dfdf'
  color02='#8a8585'
  color03='#7e7777'
  color04='#655d5d'
  color05='#585050'
  color06='#292424'
  color07='#1b1818'
  color08='#ca4949'
  color09='#b45a3c'
  color0A='#a06e3b'
  color0B='#4b8b8b'
  color0C='#5485b6'
  color0D='#7272ca'
  color0E='#8464c4'
  color0F='#bd5187'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
