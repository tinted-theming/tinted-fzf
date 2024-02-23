# Base16 Atelier Lakeside
# Scheme author: Bram de Haan (http://atelierbramdehaan.nl)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#161b1d'
  color01='#1f292e'
  color02='#516d7b'
  color03='#5a7b8c'
  color04='#7195a8'
  color05='#7ea2b4'
  color06='#c1e4f6'
  color07='#ebf8ff'
  color08='#d22d72'
  color09='#935c25'
  color0A='#8a8a0f'
  color0B='#568c3b'
  color0C='#2d8f6f'
  color0D='#257fad'
  color0E='#6b6bb8'
  color0F='#b72dd2'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
