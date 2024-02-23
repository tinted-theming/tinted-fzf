# Base16 Qualia
# Scheme author: isaacwhanson
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#101010'
  color01='#454545'
  color02='#454545'
  color03='#454545'
  color04='#808080'
  color05='#c0c0c0'
  color06='#c0c0c0'
  color07='#454545'
  color08='#efa6a2'
  color09='#a3b8ef'
  color0A='#e6a3dc'
  color0B='#80c990'
  color0C='#c8c874'
  color0D='#50cacd'
  color0E='#e0af85'
  color0F='#808080'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
