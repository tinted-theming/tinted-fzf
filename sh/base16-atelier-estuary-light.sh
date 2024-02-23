# Base16 Atelier Estuary Light
# Scheme author: Bram de Haan (http://atelierbramdehaan.nl)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#f4f3ec'
  color01='#e7e6df'
  color02='#929181'
  color03='#878573'
  color04='#6c6b5a'
  color05='#5f5e4e'
  color06='#302f27'
  color07='#22221b'
  color08='#ba6236'
  color09='#ae7313'
  color0A='#a5980d'
  color0B='#7d9726'
  color0C='#5b9d48'
  color0D='#36a166'
  color0E='#5f9182'
  color0F='#9d6c7c'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
