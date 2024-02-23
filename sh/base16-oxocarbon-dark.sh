# Base16 Oxocarbon Dark
# Scheme author: shaunsingh/IBM
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#161616'
  color01='#262626'
  color02='#393939'
  color03='#525252'
  color04='#dde1e6'
  color05='#f2f4f8'
  color06='#ffffff'
  color07='#08bdba'
  color08='#3ddbd9'
  color09='#78a9ff'
  color0A='#ee5396'
  color0B='#33b1ff'
  color0C='#ff7eb6'
  color0D='#42be65'
  color0E='#be95ff'
  color0F='#82cfff'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
