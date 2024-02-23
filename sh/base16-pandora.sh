# Base16 pandora
# Scheme author: Cassandra Fox
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#131213'
  color01='#2f1823'
  color02='#472234'
  color03='#ffbee3'
  color04='#9b2a46'
  color05='#f15c99'
  color06='#81506a'
  color07='#632227'
  color08='#b00b69'
  color09='#ff9153'
  color0A='#ffcc00'
  color0B='#9ddf69'
  color0C='#714ca6'
  color0D='#008080'
  color0E='#a24030'
  color0F='#a24030'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
