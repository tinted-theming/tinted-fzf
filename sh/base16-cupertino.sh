# Base16 Cupertino
# Scheme author: Defman21
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#ffffff'
  color01='#c0c0c0'
  color02='#c0c0c0'
  color03='#808080'
  color04='#808080'
  color05='#404040'
  color06='#404040'
  color07='#5e5e5e'
  color08='#c41a15'
  color09='#eb8500'
  color0A='#826b28'
  color0B='#007400'
  color0C='#318495'
  color0D='#0000ff'
  color0E='#a90d91'
  color0F='#826b28'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
