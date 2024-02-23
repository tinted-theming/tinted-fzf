# Base16 Silk Dark
# Scheme author: Gabriel Fontes (https://github.com/Misterio77)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#0e3c46'
  color01='#1d494e'
  color02='#2a5054'
  color03='#587073'
  color04='#9dc8cd'
  color05='#c7dbdd'
  color06='#cbf2f7'
  color07='#d2faff'
  color08='#fb6953'
  color09='#fcab74'
  color0A='#fce380'
  color0B='#73d8ad'
  color0C='#3fb2b9'
  color0D='#46bddd'
  color0E='#756b8a'
  color0F='#9b647b'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
