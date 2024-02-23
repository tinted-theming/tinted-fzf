# Base16 Summerfruit Dark
# Scheme author: Christopher Corley (http://christop.club/)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#151515'
  color01='#202020'
  color02='#303030'
  color03='#505050'
  color04='#b0b0b0'
  color05='#d0d0d0'
  color06='#e0e0e0'
  color07='#ffffff'
  color08='#ff0086'
  color09='#fd8900'
  color0A='#aba800'
  color0B='#00c918'
  color0C='#1faaaa'
  color0D='#3777e6'
  color0E='#ad00a1'
  color0F='#cc6633'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
