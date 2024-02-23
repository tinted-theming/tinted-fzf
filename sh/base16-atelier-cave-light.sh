# Base16 Atelier Cave Light
# Scheme author: Bram de Haan (http://atelierbramdehaan.nl)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#efecf4'
  color01='#e2dfe7'
  color02='#8b8792'
  color03='#7e7887'
  color04='#655f6d'
  color05='#585260'
  color06='#26232a'
  color07='#19171c'
  color08='#be4678'
  color09='#aa573c'
  color0A='#a06e3b'
  color0B='#2a9292'
  color0C='#398bc6'
  color0D='#576ddb'
  color0E='#955ae7'
  color0F='#bf40bf'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
