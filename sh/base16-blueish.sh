# Base16 Blueish
# Scheme author: Ben Mayoras
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#182430'
  color01='#243c54'
  color02='#46290a'
  color03='#616d78'
  color04='#74afe7'
  color05='#c8e1f8'
  color06='#ddeaf6'
  color07='#8f98a0'
  color08='#4ce587'
  color09='#f6a85c'
  color0A='#82aaff'
  color0B='#c3e88d'
  color0C='#5fd1ff'
  color0D='#82aaff'
  color0E='#ff84dd'
  color0F='#bbd2e8'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
