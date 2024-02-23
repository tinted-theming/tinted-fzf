# Base16 selenized-black
# Scheme author: Jan Warchol (https://github.com/jan-warchol/selenized) / adapted to base16 by ali
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#181818'
  color01='#252525'
  color02='#3b3b3b'
  color03='#777777'
  color04='#777777'
  color05='#b9b9b9'
  color06='#dedede'
  color07='#dedede'
  color08='#ed4a46'
  color09='#e67f43'
  color0A='#dbb32d'
  color0B='#70b433'
  color0C='#3fc5b7'
  color0D='#368aeb'
  color0E='#a580e2'
  color0F='#eb6eb7'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
