# Base16 OceanicNext
# Scheme author: https://github.com/voronianski/oceanic-next-color-scheme
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#1b2b34'
  color01='#343d46'
  color02='#4f5b66'
  color03='#65737e'
  color04='#a7adba'
  color05='#c0c5ce'
  color06='#cdd3de'
  color07='#d8dee9'
  color08='#ec5f67'
  color09='#f99157'
  color0A='#fac863'
  color0B='#99c794'
  color0C='#5fb3b3'
  color0D='#6699cc'
  color0E='#c594c5'
  color0F='#ab7967'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
