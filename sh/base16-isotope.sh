# Base16 Isotope
# Scheme author: Jan T. Sott
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#000000'
  color01='#404040'
  color02='#606060'
  color03='#808080'
  color04='#c0c0c0'
  color05='#d0d0d0'
  color06='#e0e0e0'
  color07='#ffffff'
  color08='#ff0000'
  color09='#ff9900'
  color0A='#ff0099'
  color0B='#33ff00'
  color0C='#00ffff'
  color0D='#0066ff'
  color0E='#cc00ff'
  color0F='#3300ff'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
