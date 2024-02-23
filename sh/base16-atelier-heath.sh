# Base16 Atelier Heath
# Scheme author: Bram de Haan (http://atelierbramdehaan.nl)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#1b181b'
  color01='#292329'
  color02='#695d69'
  color03='#776977'
  color04='#9e8f9e'
  color05='#ab9bab'
  color06='#d8cad8'
  color07='#f7f3f7'
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
