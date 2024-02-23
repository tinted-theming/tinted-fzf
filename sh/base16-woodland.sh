# Base16 Woodland
# Scheme author: Jay Cornwall (https://jcornwall.com)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

  color00='#231e18'
  color01='#302b25'
  color02='#48413a'
  color03='#9d8b70'
  color04='#b4a490'
  color05='#cabcb1'
  color06='#d7c8bc'
  color07='#e4d4c8'
  color08='#d35c5c'
  color09='#ca7f32'
  color0A='#e0ac16'
  color0B='#b7ba53'
  color0C='#6eb958'
  color0D='#88a4d3'
  color0E='#bb90e2'
  color0F='#b49368'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
