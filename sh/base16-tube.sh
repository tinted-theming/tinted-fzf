# Base16 London Tube
# Scheme author: Jan T. Sott
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#231f20'
  color01='#1c3f95'
  color02='#5a5758'
  color03='#737171'
  color04='#959ca1'
  color05='#d9d8d8'
  color06='#e7e7e8'
  color07='#ffffff'
  color08='#ee2e24'
  color09='#f386a1'
  color0A='#ffd204'
  color0B='#00853e'
  color0C='#85cebc'
  color0D='#009ddc'
  color0E='#98005d'
  color0F='#b06110'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
