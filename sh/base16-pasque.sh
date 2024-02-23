# Base16 Pasque
# Scheme author: Gabriel Fontes (https://github.com/Misterio77)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#271c3a'
  color01='#100323'
  color02='#3e2d5c'
  color03='#5d5766'
  color04='#bebcbf'
  color05='#dedcdf'
  color06='#edeaef'
  color07='#bbaadd'
  color08='#a92258'
  color09='#918889'
  color0A='#804ead'
  color0B='#c6914b'
  color0C='#7263aa'
  color0D='#8e7dc6'
  color0E='#953b9d'
  color0F='#59325c'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
