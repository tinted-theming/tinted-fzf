# Base16 Atelier Seaside
# Scheme author: Bram de Haan (http://atelierbramdehaan.nl)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#131513'
  color01='#242924'
  color02='#5e6e5e'
  color03='#687d68'
  color04='#809980'
  color05='#8ca68c'
  color06='#cfe8cf'
  color07='#f4fbf4'
  color08='#e6193c'
  color09='#87711d'
  color0A='#98981b'
  color0B='#29a329'
  color0C='#1999b3'
  color0D='#3d62f5'
  color0E='#ad2bee'
  color0F='#e619c3'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
