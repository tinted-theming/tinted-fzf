# Base16 IR Black
# Scheme author: Timothée Poisot (http://timotheepoisot.fr)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#000000'
  color01='#242422'
  color02='#484844'
  color03='#6c6c66'
  color04='#918f88'
  color05='#b5b3aa'
  color06='#d9d7cc'
  color07='#fdfbee'
  color08='#ff6c60'
  color09='#e9c062'
  color0A='#ffffb6'
  color0B='#a8ff60'
  color0C='#c6c5fe'
  color0D='#96cbfe'
  color0E='#ff73fd'
  color0F='#b18a3d'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
