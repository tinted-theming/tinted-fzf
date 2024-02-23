# Base16 Atelier Heath Light
# Scheme author: Bram de Haan (http://atelierbramdehaan.nl)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#f7f3f7'
  color01='#d8cad8'
  color02='#ab9bab'
  color03='#9e8f9e'
  color04='#776977'
  color05='#695d69'
  color06='#292329'
  color07='#1b181b'
  color08='#ca402b'
  color09='#a65926'
  color0A='#bb8a35'
  color0B='#918b3b'
  color0C='#159393'
  color0D='#516aec'
  color0E='#7b59c0'
  color0F='#cc33cc'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
