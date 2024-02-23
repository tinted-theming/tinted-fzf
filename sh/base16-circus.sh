# Base16 Circus
# Scheme author: Stephan Boyer (https://github.com/stepchowfun) and Esther Wang (https://github.com/ewang12)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#191919'
  color01='#202020'
  color02='#303030'
  color03='#5f5a60'
  color04='#505050'
  color05='#a7a7a7'
  color06='#808080'
  color07='#ffffff'
  color08='#dc657d'
  color09='#4bb1a7'
  color0A='#c3ba63'
  color0B='#84b97c'
  color0C='#4bb1a7'
  color0D='#639ee4'
  color0E='#b888e2'
  color0F='#b888e2'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
