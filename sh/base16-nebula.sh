# Base16 Nebula
# Scheme author: Gabriel Fontes (https://github.com/Misterio77)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#22273b'
  color01='#414f60'
  color02='#5a8380'
  color03='#6e6f72'
  color04='#87888b'
  color05='#a4a6a9'
  color06='#c7c9cd'
  color07='#8dbdaa'
  color08='#777abc'
  color09='#94929e'
  color0A='#4f9062'
  color0B='#6562a8'
  color0C='#226f68'
  color0D='#4d6bb6'
  color0E='#716cae'
  color0F='#8c70a7'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
