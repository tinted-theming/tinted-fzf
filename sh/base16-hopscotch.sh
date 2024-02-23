# Base16 Hopscotch
# Scheme author: Jan T. Sott
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#322931'
  color01='#433b42'
  color02='#5c545b'
  color03='#797379'
  color04='#989498'
  color05='#b9b5b8'
  color06='#d5d3d5'
  color07='#ffffff'
  color08='#dd464c'
  color09='#fd8b19'
  color0A='#fdcc59'
  color0B='#8fc13e'
  color0C='#149b93'
  color0D='#1290bf'
  color0E='#c85e7c'
  color0F='#b33508'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
