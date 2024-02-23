# Base16 Bespin
# Scheme author: Jan T. Sott
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#28211c'
  color01='#36312e'
  color02='#5e5d5c'
  color03='#666666'
  color04='#797977'
  color05='#8a8986'
  color06='#9d9b97'
  color07='#baae9e'
  color08='#cf6a4c'
  color09='#cf7d34'
  color0A='#f9ee98'
  color0B='#54be0d'
  color0C='#afc4db'
  color0D='#5ea6ea'
  color0E='#9b859d'
  color0F='#937121'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
